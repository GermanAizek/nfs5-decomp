; Function: sub_004F4DD0
; Address:  0x004F4DD0 - 0x004F4E10 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4DD0:
  004F4DD0:  56                    push    esi
  004F4DD1:  8b f1                 mov     esi, ecx
  004F4DD3:  57                    push    edi
  004F4DD4:  8b 06                 mov     eax, dword ptr [esi]
  004F4DD6:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4DD9:  8b f8                 mov     edi, eax
  004F4DDB:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DDE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4DE1:  8b 10                 mov     edx, dword ptr [eax]
  004F4DE3:  2b ca                 sub     ecx, edx
  004F4DE5:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  004F4DEB:  75 05                 jne     0x4f4df2
  004F4DED:  5f                    pop     edi
  004F4DEE:  33 c0                 xor     eax, eax
  004F4DF0:  5e                    pop     esi
  004F4DF1:  c3                    ret     
  004F4DF2:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DF5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F4DF8:  8b 08                 mov     ecx, dword ptr [eax]
  004F4DFA:  2b d1                 sub     edx, ecx
  004F4DFC:  c1 fa 02              sar     edx, 2
  004F4DFF:  3b fa                 cmp     edi, edx
  004F4E01:  72 02                 jb      0x4f4e05
  004F4E03:  33 ff                 xor     edi, edi
  004F4E05:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4E08:  8b 00                 mov     eax, dword ptr [eax]
  004F4E0A:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F4E0D:  5f                    pop     edi
  004F4E0E:  5e                    pop     esi
  004F4E0F:  c3                    ret     