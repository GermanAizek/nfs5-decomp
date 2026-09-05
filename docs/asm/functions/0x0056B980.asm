; Function: STREAM_sub_0056B980
; Address:  0x0056B980 - 0x0056B9B0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B980:
  0056B980:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B984:  56                    push    esi
  0056B985:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056B989:  57                    push    edi
  0056B98A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056B98E:  8b 0e                 mov     ecx, dword ptr [esi]
  0056B990:  51                    push    ecx
  0056B991:  50                    push    eax
  0056B992:  e8 c3 6b 00 00        call    0x57255a
  0056B997:  83 c4 08              add     esp, 8
  0056B99A:  83 c6 04              add     esi, 4
  0056B99D:  4f                    dec     edi
  0056B99E:  75 ee                 jne     0x56b98e
  0056B9A0:  5f                    pop     edi
  0056B9A1:  5e                    pop     esi
  0056B9A2:  c3                    ret     
  0056B9A3:  90                    nop     
  0056B9A4:  90                    nop     
  0056B9A5:  90                    nop     
  0056B9A6:  90                    nop     
  0056B9A7:  90                    nop     
  0056B9A8:  90                    nop     
  0056B9A9:  90                    nop     
  0056B9AA:  90                    nop     
  0056B9AB:  90                    nop     
  0056B9AC:  90                    nop     
  0056B9AD:  90                    nop     
  0056B9AE:  90                    nop     
  0056B9AF:  90                    nop     