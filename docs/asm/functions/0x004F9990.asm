; Function: sub_004F9990
; Address:  0x004F9990 - 0x004F99D0 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9990:
  004F9990:  53                    push    ebx
  004F9991:  55                    push    ebp
  004F9992:  56                    push    esi
  004F9993:  8b f1                 mov     esi, ecx
  004F9995:  57                    push    edi
  004F9996:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9999:  8b d8                 mov     ebx, eax
  004F999B:  8b 06                 mov     eax, dword ptr [esi]
  004F999D:  8b ce                 mov     ecx, esi
  004F999F:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F99A2:  8b 2b                 mov     ebp, dword ptr [ebx]
  004F99A4:  ff 50 28              call    dword ptr [eax + 0x28]
  004F99A7:  2b fd                 sub     edi, ebp
  004F99A9:  c1 ff 02              sar     edi, 2
  004F99AC:  3b c7                 cmp     eax, edi
  004F99AE:  72 09                 jb      0x4f99b9
  004F99B0:  8b 16                 mov     edx, dword ptr [esi]
  004F99B2:  6a 00                 push    0
  004F99B4:  8b ce                 mov     ecx, esi
  004F99B6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F99B9:  8b 06                 mov     eax, dword ptr [esi]
  004F99BB:  8b ce                 mov     ecx, esi
  004F99BD:  ff 50 28              call    dword ptr [eax + 0x28]
  004F99C0:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F99C2:  5f                    pop     edi
  004F99C3:  5e                    pop     esi
  004F99C4:  5d                    pop     ebp
  004F99C5:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004F99C8:  5b                    pop     ebx
  004F99C9:  c3                    ret     
  004F99CA:  90                    nop     
  004F99CB:  90                    nop     
  004F99CC:  90                    nop     
  004F99CD:  90                    nop     
  004F99CE:  90                    nop     
  004F99CF:  90                    nop     