; Function: sub_004F99D0
; Address:  0x004F99D0 - 0x004F9A10 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F99D0:
  004F99D0:  53                    push    ebx
  004F99D1:  56                    push    esi
  004F99D2:  8b f1                 mov     esi, ecx
  004F99D4:  57                    push    edi
  004F99D5:  ff 56 24              call    dword ptr [esi + 0x24]
  004F99D8:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F99DB:  8b 18                 mov     ebx, dword ptr [eax]
  004F99DD:  8b 06                 mov     eax, dword ptr [esi]
  004F99DF:  8b ce                 mov     ecx, esi
  004F99E1:  ff 50 28              call    dword ptr [eax + 0x28]
  004F99E4:  2b fb                 sub     edi, ebx
  004F99E6:  c1 ff 02              sar     edi, 2
  004F99E9:  3b c7                 cmp     eax, edi
  004F99EB:  72 09                 jb      0x4f99f6
  004F99ED:  8b 16                 mov     edx, dword ptr [esi]
  004F99EF:  6a 00                 push    0
  004F99F1:  8b ce                 mov     ecx, esi
  004F99F3:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F99F6:  8b 06                 mov     eax, dword ptr [esi]
  004F99F8:  8b ce                 mov     ecx, esi
  004F99FA:  ff 50 28              call    dword ptr [eax + 0x28]
  004F99FD:  8b f8                 mov     edi, eax
  004F99FF:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9A02:  8b 00                 mov     eax, dword ptr [eax]
  004F9A04:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F9A07:  5f                    pop     edi
  004F9A08:  5e                    pop     esi
  004F9A09:  5b                    pop     ebx
  004F9A0A:  66 8b 01              mov     ax, word ptr [ecx]
  004F9A0D:  c3                    ret     
  004F9A0E:  90                    nop     
  004F9A0F:  90                    nop     