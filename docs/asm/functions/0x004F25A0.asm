; Function: sub_004F25A0
; Address:  0x004F25A0 - 0x004F2600 (96 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F25A0:
  004F25A0:  56                    push    esi
  004F25A1:  8b f1                 mov     esi, ecx
  004F25A3:  57                    push    edi
  004F25A4:  ff 56 28              call    dword ptr [esi + 0x28]
  004F25A7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F25AA:  8b 10                 mov     edx, dword ptr [eax]
  004F25AC:  2b ca                 sub     ecx, edx
  004F25AE:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F25B4:  75 05                 jne     0x4f25bb
  004F25B6:  5f                    pop     edi
  004F25B7:  33 c0                 xor     eax, eax
  004F25B9:  5e                    pop     esi
  004F25BA:  c3                    ret     
  004F25BB:  53                    push    ebx
  004F25BC:  ff 56 28              call    dword ptr [esi + 0x28]
  004F25BF:  8b 16                 mov     edx, dword ptr [esi]
  004F25C1:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F25C4:  8b 18                 mov     ebx, dword ptr [eax]
  004F25C6:  8b ce                 mov     ecx, esi
  004F25C8:  ff 52 28              call    dword ptr [edx + 0x28]
  004F25CB:  2b fb                 sub     edi, ebx
  004F25CD:  5b                    pop     ebx
  004F25CE:  c1 ff 02              sar     edi, 2
  004F25D1:  3b c7                 cmp     eax, edi
  004F25D3:  72 05                 jb      0x4f25da
  004F25D5:  5f                    pop     edi
  004F25D6:  33 c0                 xor     eax, eax
  004F25D8:  5e                    pop     esi
  004F25D9:  c3                    ret     
  004F25DA:  8b 06                 mov     eax, dword ptr [esi]
  004F25DC:  8b ce                 mov     ecx, esi
  004F25DE:  ff 50 28              call    dword ptr [eax + 0x28]
  004F25E1:  8b f8                 mov     edi, eax
  004F25E3:  ff 56 28              call    dword ptr [esi + 0x28]
  004F25E6:  8b 00                 mov     eax, dword ptr [eax]
  004F25E8:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F25EB:  5f                    pop     edi
  004F25EC:  5e                    pop     esi
  004F25ED:  0f bf 81 e6 03 00 00  movsx   eax, word ptr [ecx + 0x3e6]
  004F25F4:  c3                    ret     
  004F25F5:  90                    nop     
  004F25F6:  90                    nop     
  004F25F7:  90                    nop     
  004F25F8:  90                    nop     
  004F25F9:  90                    nop     
  004F25FA:  90                    nop     
  004F25FB:  90                    nop     
  004F25FC:  90                    nop     
  004F25FD:  90                    nop     
  004F25FE:  90                    nop     
  004F25FF:  90                    nop     