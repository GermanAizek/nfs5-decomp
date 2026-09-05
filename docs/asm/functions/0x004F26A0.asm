; Function: sub_004F26A0
; Address:  0x004F26A0 - 0x004F2700 (96 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F26A0:
  004F26A0:  56                    push    esi
  004F26A1:  8b f1                 mov     esi, ecx
  004F26A3:  57                    push    edi
  004F26A4:  ff 56 28              call    dword ptr [esi + 0x28]
  004F26A7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F26AA:  8b 10                 mov     edx, dword ptr [eax]
  004F26AC:  2b ca                 sub     ecx, edx
  004F26AE:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F26B4:  75 05                 jne     0x4f26bb
  004F26B6:  5f                    pop     edi
  004F26B7:  33 c0                 xor     eax, eax
  004F26B9:  5e                    pop     esi
  004F26BA:  c3                    ret     
  004F26BB:  53                    push    ebx
  004F26BC:  ff 56 28              call    dword ptr [esi + 0x28]
  004F26BF:  8b 16                 mov     edx, dword ptr [esi]
  004F26C1:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F26C4:  8b 18                 mov     ebx, dword ptr [eax]
  004F26C6:  8b ce                 mov     ecx, esi
  004F26C8:  ff 52 28              call    dword ptr [edx + 0x28]
  004F26CB:  2b fb                 sub     edi, ebx
  004F26CD:  5b                    pop     ebx
  004F26CE:  c1 ff 02              sar     edi, 2
  004F26D1:  3b c7                 cmp     eax, edi
  004F26D3:  72 05                 jb      0x4f26da
  004F26D5:  5f                    pop     edi
  004F26D6:  33 c0                 xor     eax, eax
  004F26D8:  5e                    pop     esi
  004F26D9:  c3                    ret     
  004F26DA:  8b 06                 mov     eax, dword ptr [esi]
  004F26DC:  8b ce                 mov     ecx, esi
  004F26DE:  ff 50 28              call    dword ptr [eax + 0x28]
  004F26E1:  8b f8                 mov     edi, eax
  004F26E3:  ff 56 28              call    dword ptr [esi + 0x28]
  004F26E6:  8b 00                 mov     eax, dword ptr [eax]
  004F26E8:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F26EB:  5f                    pop     edi
  004F26EC:  5e                    pop     esi
  004F26ED:  0f bf 81 28 05 00 00  movsx   eax, word ptr [ecx + 0x528]
  004F26F4:  c3                    ret     
  004F26F5:  90                    nop     
  004F26F6:  90                    nop     
  004F26F7:  90                    nop     
  004F26F8:  90                    nop     
  004F26F9:  90                    nop     
  004F26FA:  90                    nop     
  004F26FB:  90                    nop     
  004F26FC:  90                    nop     
  004F26FD:  90                    nop     
  004F26FE:  90                    nop     
  004F26FF:  90                    nop     