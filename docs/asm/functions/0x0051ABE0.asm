; Function: GARAGE_sub_0051ABE0
; Address:  0x0051ABE0 - 0x0051ACAB (203 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ABE0:
  0051ABE0:  81 ec 30 01 00 00     sub     esp, 0x130
  0051ABE6:  53                    push    ebx
  0051ABE7:  55                    push    ebp
  0051ABE8:  56                    push    esi
  0051ABE9:  8d 44 24 30           lea     eax, [esp + 0x30]
  0051ABED:  57                    push    edi
  0051ABEE:  8b f1                 mov     esi, ecx
  0051ABF0:  50                    push    eax
  0051ABF1:  e8 5a 8c 00 00        call    0x523850
  0051ABF6:  8b 08                 mov     ecx, dword ptr [eax]
  0051ABF8:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0051ABFC:  8b ce                 mov     ecx, esi
  0051ABFE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0051AC01:  8d 44 24 18           lea     eax, [esp + 0x18]
  0051AC05:  50                    push    eax
  0051AC06:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0051AC0A:  e8 d1 cf fa ff        call    0x4c7be0
  0051AC0F:  8b bc 24 44 01 00 00  mov     edi, dword ptr [esp + 0x144]
  0051AC16:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0051AC1A:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0051AC1E:  8b 0f                 mov     ecx, dword ptr [edi]
  0051AC20:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0051AC23:  03 e9                 add     ebp, ecx
  0051AC25:  03 da                 add     ebx, edx
  0051AC27:  8b ce                 mov     ecx, esi
  0051AC29:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0051AC2D:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051AC31:  e8 8a d0 fa ff        call    0x4c7cc0
  0051AC36:  57                    push    edi
  0051AC37:  8b ce                 mov     ecx, esi
  0051AC39:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0051AC3D:  e8 9e ca fa ff        call    0x4c76e0
  0051AC42:  8b ce                 mov     ecx, esi
  0051AC44:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  0051AC4C:  e8 ff c5 fa ff        call    0x4c7250
  0051AC51:  84 c0                 test    al, al
  0051AC53:  74 1d                 je      0x51ac72
  0051AC55:  68 5b 02 00 00        push    0x25b
  0051AC5A:  e8 a1 4e fc ff        call    0x4dfb00
  0051AC5F:  50                    push    eax
  0051AC60:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0051AC64:  50                    push    eax
  0051AC65:  e8 65 48 08 00        call    0x59f4cf
  0051AC6A:  83 c4 0c              add     esp, 0xc
  0051AC6D:  e9 a7 02 00 00        jmp     0x51af19
  0051AC72:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0051AC78:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0051AC7B:  52                    push    edx
  0051AC7C:  e8 7f 2b 00 00        call    0x51d800
  0051AC81:  83 c4 04              add     esp, 4
  0051AC84:  84 c0                 test    al, al
  0051AC86:  75 0a                 jne     0x51ac92
  0051AC88:  6a 00                 push    0
  0051AC8A:  e8 b1 0a 00 00        call    0x51b740
  0051AC8F:  83 c4 04              add     esp, 4
  0051AC92:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0051AC98:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0051AC9B:  83 f9 05              cmp     ecx, 5
  0051AC9E:  0f 87 75 02 00 00     ja      0x51af19
  0051ACA4:  ff 24 8d ec b0 51 00  jmp     dword ptr [ecx*4 + 0x51b0ec]