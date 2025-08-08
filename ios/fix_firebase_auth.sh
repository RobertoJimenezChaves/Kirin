#!/bin/bash

# Script para corregir el error de compilación de FirebaseAuth con Xcode 16.4

FIREBASE_AUTH_HEADER="ios/Pods/FirebaseAuth/FirebaseAuth/Sources/Public/FirebaseAuth/FIRFederatedAuthProvider.h"

if [ -f "$FIREBASE_AUTH_HEADER" ]; then
    echo "Aplicando parche para FirebaseAuth..."
    
    # Crear backup
    cp "$FIREBASE_AUTH_HEADER" "$FIREBASE_AUTH_HEADER.backup"
    
    # Aplicar el parche usando sed
    sed -i '' 's/API_UNAVAILABLE(macos, tvos, watchos/API_UNAVAILABLE(macos, tvos, watchos)/g' "$FIREBASE_AUTH_HEADER"
    
    # Corregir específicamente la línea problemática
    sed -i '' '/API_UNAVAILABLE(macos, tvos, watchos$/,/xros$/{
        s/API_UNAVAILABLE(macos, tvos, watchos$/API_UNAVAILABLE(macos, tvos, watchos/
        /^#if defined(TARGET_OS_XR)$/N
        /^#if defined(TARGET_OS_XR)$\n *,$/N
        /^#if defined(TARGET_OS_XR)$\n *,$\n *xros$/{
            s/^#if defined(TARGET_OS_XR)$\n *,$\n *xros$/#if defined(TARGET_OS_XR)\n                    , xros\n#endif/
        }
    }' "$FIREBASE_AUTH_HEADER"
    
    echo "Parche aplicado correctamente"
else
    echo "Archivo FirebaseAuth no encontrado"
fi
