BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_FPU_IE
;TEST_FILE_META_END
    ; ST_Frr
    fldpi
    fldpi
    ;TEST_BEGIN_RECORDING
    fst st2
    ;TEST_END_RECORDING
