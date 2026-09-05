; Function: LOADPACK_sub_0056CAD0
; Address:  0x0056CAD0 - 0x0056CB20 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CAD0:
  0056CAD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056CAD4:  56                    push    esi
  0056CAD5:  57                    push    edi
  0056CAD6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056CADA:  50                    push    eax
  0056CADB:  57                    push    edi
  0056CADC:  e8 2f ff ff ff        call    0x56ca10
  0056CAE1:  8b f0                 mov     esi, eax
  0056CAE3:  83 c4 08              add     esp, 8
  0056CAE6:  85 f6                 test    esi, esi
  0056CAE8:  75 23                 jne     0x56cb0d
  0056CAEA:  57                    push    edi
  0056CAEB:  68 b8 ce 5b 00        push    0x5bceb8
  0056CAF0:  c7 05 e4 ca 5d 00 74 ce 5b 00  mov     dword ptr [0x5dcae4], 0x5bce74
  0056CAFA:  c7 05 e8 ca 5d 00 92 00 00 00  mov     dword ptr [0x5dcae8], 0x92
  0056CB04:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056CB0A:  83 c4 08              add     esp, 8
  0056CB0D:  8b c6                 mov     eax, esi
  0056CB0F:  5f                    pop     edi
  0056CB10:  5e                    pop     esi
  0056CB11:  c3                    ret     
  0056CB12:  90                    nop     
  0056CB13:  90                    nop     
  0056CB14:  90                    nop     
  0056CB15:  90                    nop     
  0056CB16:  90                    nop     
  0056CB17:  90                    nop     
  0056CB18:  90                    nop     
  0056CB19:  90                    nop     
  0056CB1A:  90                    nop     
  0056CB1B:  90                    nop     
  0056CB1C:  90                    nop     
  0056CB1D:  90                    nop     
  0056CB1E:  90                    nop     
  0056CB1F:  90                    nop     