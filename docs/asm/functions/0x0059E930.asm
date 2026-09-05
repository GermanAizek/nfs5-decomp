; Function: UMEM_sub_0059E930
; Address:  0x0059E930 - 0x0059E950 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E930:
  0059E930:  8a 0d 60 da 6a 00     mov     cl, byte ptr [0x6ada60]
  0059E936:  b0 01                 mov     al, 1
  0059E938:  84 c8                 test    al, cl
  0059E93A:  75 08                 jne     0x59e944
  0059E93C:  0a c8                 or      cl, al
  0059E93E:  88 0d 60 da 6a 00     mov     byte ptr [0x6ada60], cl
  0059E944:  c3                    ret     
  0059E945:  90                    nop     
  0059E946:  90                    nop     
  0059E947:  90                    nop     
  0059E948:  90                    nop     
  0059E949:  90                    nop     
  0059E94A:  90                    nop     
  0059E94B:  90                    nop     
  0059E94C:  90                    nop     
  0059E94D:  90                    nop     
  0059E94E:  90                    nop     
  0059E94F:  90                    nop     