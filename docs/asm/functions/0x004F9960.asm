; Function: sub_004F9960
; Address:  0x004F9960 - 0x004F9990 (48 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9960:
  004F9960:  56                    push    esi
  004F9961:  8b f1                 mov     esi, ecx
  004F9963:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9966:  85 c0                 test    eax, eax
  004F9968:  75 08                 jne     0x4f9972
  004F996A:  50                    push    eax
  004F996B:  8b ce                 mov     ecx, esi
  004F996D:  e8 de 1d fc ff        call    0x4bb750
  004F9972:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9975:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F9978:  8b 10                 mov     edx, dword ptr [eax]
  004F997A:  2b ca                 sub     ecx, edx
  004F997C:  c1 f9 02              sar     ecx, 2
  004F997F:  51                    push    ecx
  004F9980:  8b ce                 mov     ecx, esi
  004F9982:  e8 c9 1d fc ff        call    0x4bb750
  004F9987:  5e                    pop     esi
  004F9988:  c3                    ret     
  004F9989:  90                    nop     
  004F998A:  90                    nop     
  004F998B:  90                    nop     
  004F998C:  90                    nop     
  004F998D:  90                    nop     
  004F998E:  90                    nop     
  004F998F:  90                    nop     