; Function: TRACK_sub_004BBAC0
; Address:  0x004BBAC0 - 0x004BBAF0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBAC0:
  004BBAC0:  56                    push    esi
  004BBAC1:  8b f1                 mov     esi, ecx
  004BBAC3:  57                    push    edi
  004BBAC4:  8b 06                 mov     eax, dword ptr [esi]
  004BBAC6:  ff 50 24              call    dword ptr [eax + 0x24]
  004BBAC9:  8b 16                 mov     edx, dword ptr [esi]
  004BBACB:  8b f8                 mov     edi, eax
  004BBACD:  8b ce                 mov     ecx, esi
  004BBACF:  4f                    dec     edi
  004BBAD0:  ff 52 28              call    dword ptr [edx + 0x28]
  004BBAD3:  3b c7                 cmp     eax, edi
  004BBAD5:  75 0c                 jne     0x4bbae3
  004BBAD7:  8b 06                 mov     eax, dword ptr [esi]
  004BBAD9:  6a 00                 push    0
  004BBADB:  8b ce                 mov     ecx, esi
  004BBADD:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004BBAE0:  5f                    pop     edi
  004BBAE1:  5e                    pop     esi
  004BBAE2:  c3                    ret     
  004BBAE3:  8b 16                 mov     edx, dword ptr [esi]
  004BBAE5:  8b ce                 mov     ecx, esi
  004BBAE7:  ff 52 5c              call    dword ptr [edx + 0x5c]
  004BBAEA:  5f                    pop     edi
  004BBAEB:  5e                    pop     esi
  004BBAEC:  c3                    ret     
  004BBAED:  90                    nop     
  004BBAEE:  90                    nop     
  004BBAEF:  90                    nop     