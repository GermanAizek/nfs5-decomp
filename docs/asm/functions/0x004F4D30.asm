; Function: sub_004F4D30
; Address:  0x004F4D30 - 0x004F4D90 (96 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4D30:
  004F4D30:  56                    push    esi
  004F4D31:  8b f1                 mov     esi, ecx
  004F4D33:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D36:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4D39:  8b 10                 mov     edx, dword ptr [eax]
  004F4D3B:  2b ca                 sub     ecx, edx
  004F4D3D:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F4D43:  75 04                 jne     0x4f4d49
  004F4D45:  33 c0                 xor     eax, eax
  004F4D47:  5e                    pop     esi
  004F4D48:  c3                    ret     
  004F4D49:  53                    push    ebx
  004F4D4A:  57                    push    edi
  004F4D4B:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D4E:  8b 16                 mov     edx, dword ptr [esi]
  004F4D50:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F4D53:  8b 18                 mov     ebx, dword ptr [eax]
  004F4D55:  8b ce                 mov     ecx, esi
  004F4D57:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4D5A:  2b fb                 sub     edi, ebx
  004F4D5C:  c1 ff 02              sar     edi, 2
  004F4D5F:  3b c7                 cmp     eax, edi
  004F4D61:  72 0c                 jb      0x4f4d6f
  004F4D63:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D66:  8b 00                 mov     eax, dword ptr [eax]
  004F4D68:  8b 08                 mov     ecx, dword ptr [eax]
  004F4D6A:  e8 d1 37 03 00        call    0x528540
  004F4D6F:  8b 06                 mov     eax, dword ptr [esi]
  004F4D71:  8b ce                 mov     ecx, esi
  004F4D73:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4D76:  8b f8                 mov     edi, eax
  004F4D78:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D7B:  8b 00                 mov     eax, dword ptr [eax]
  004F4D7D:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004F4D80:  e8 bb 37 03 00        call    0x528540
  004F4D85:  5f                    pop     edi
  004F4D86:  5b                    pop     ebx
  004F4D87:  5e                    pop     esi
  004F4D88:  c3                    ret     
  004F4D89:  90                    nop     
  004F4D8A:  90                    nop     
  004F4D8B:  90                    nop     
  004F4D8C:  90                    nop     
  004F4D8D:  90                    nop     
  004F4D8E:  90                    nop     
  004F4D8F:  90                    nop     