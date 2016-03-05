if(ANDROID)
    set(MBP_LIBCRYPTO_INCLUDES
        ${THIRD_PARTY_OPENSSL_DIR}/${ANDROID_ABI}/include)
    set(MBP_LIBCRYPTO_LIBRARIES
        ${THIRD_PARTY_OPENSSL_DIR}/${ANDROID_ABI}/lib/libcrypto.a)

    set(MBP_LIBSSL_INCLUDES
        ${THIRD_PARTY_OPENSSL_DIR}/${ANDROID_ABI}/include)
    set(MBP_LIBSSL_LIBRARIES
        ${THIRD_PARTY_OPENSSL_DIR}/${ANDROID_ABI}/lib/libssl.a)
endif()