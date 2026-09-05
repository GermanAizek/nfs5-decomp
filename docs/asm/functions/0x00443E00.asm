; Function: sub_00443E00
; Address:  0x00443E00 - 0x00443F30 (304 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443E00:
  00443E00:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00443E06:  55                    push    ebp
  00443E07:  56                    push    esi
  00443E08:  e8 c3 9a 00 00        call    0x44d8d0
  00443E0D:  8b 35 c8 f4 60 00     mov     esi, dword ptr [0x60f4c8]
  00443E13:  33 ed                 xor     ebp, ebp
  00443E15:  3b f5                 cmp     esi, ebp
  00443E17:  74 10                 je      0x443e29
  00443E19:  8b ce                 mov     ecx, esi
  00443E1B:  e8 80 95 00 00        call    0x44d3a0
  00443E20:  56                    push    esi
  00443E21:  e8 ca 96 15 00        call    0x59d4f0
  00443E26:  83 c4 04              add     esp, 4
  00443E29:  89 2d c8 f4 60 00     mov     dword ptr [0x60f4c8], ebp
  00443E2F:  33 f6                 xor     esi, esi
  00443E31:  a1 ec f4 60 00        mov     eax, dword ptr [0x60f4ec]
  00443E36:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  00443E39:  51                    push    ecx
  00443E3A:  e8 11 c7 0e 00        call    0x530550
  00443E3F:  83 c6 04              add     esi, 4
  00443E42:  83 c4 04              add     esp, 4
  00443E45:  83 fe 14              cmp     esi, 0x14
  00443E48:  72 e7                 jb      0x443e31
  00443E4A:  8b 15 ec f4 60 00     mov     edx, dword ptr [0x60f4ec]
  00443E50:  52                    push    edx
  00443E51:  e8 9a 96 15 00        call    0x59d4f0
  00443E56:  8b 0d f0 f4 60 00     mov     ecx, dword ptr [0x60f4f0]
  00443E5C:  83 c4 04              add     esp, 4
  00443E5F:  3b cd                 cmp     ecx, ebp
  00443E61:  89 2d ec f4 60 00     mov     dword ptr [0x60f4ec], ebp
  00443E67:  74 2f                 je      0x443e98
  00443E69:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00443E6C:  53                    push    ebx
  00443E6D:  8d 59 fc              lea     ebx, [ecx - 4]
  00443E70:  8d 14 40              lea     edx, [eax + eax*2]
  00443E73:  8d 14 90              lea     edx, [eax + edx*4]
  00443E76:  48                    dec     eax
  00443E77:  8d 34 91              lea     esi, [ecx + edx*4]
  00443E7A:  78 12                 js      0x443e8e
  00443E7C:  57                    push    edi
  00443E7D:  8d 78 01              lea     edi, [eax + 1]
  00443E80:  83 ee 34              sub     esi, 0x34
  00443E83:  8b ce                 mov     ecx, esi
  00443E85:  e8 26 3e 00 00        call    0x447cb0
  00443E8A:  4f                    dec     edi
  00443E8B:  75 f3                 jne     0x443e80
  00443E8D:  5f                    pop     edi
  00443E8E:  53                    push    ebx
  00443E8F:  e8 5c 96 15 00        call    0x59d4f0
  00443E94:  83 c4 04              add     esp, 4
  00443E97:  5b                    pop     ebx
  00443E98:  8b 35 cc f4 60 00     mov     esi, dword ptr [0x60f4cc]
  00443E9E:  89 2d f0 f4 60 00     mov     dword ptr [0x60f4f0], ebp
  00443EA4:  3b f5                 cmp     esi, ebp
  00443EA6:  74 10                 je      0x443eb8
  00443EA8:  8b ce                 mov     ecx, esi
  00443EAA:  e8 61 6b 00 00        call    0x44aa10
  00443EAF:  56                    push    esi
  00443EB0:  e8 3b 96 15 00        call    0x59d4f0
  00443EB5:  83 c4 04              add     esp, 4
  00443EB8:  a1 d4 f4 60 00        mov     eax, dword ptr [0x60f4d4]
  00443EBD:  89 2d cc f4 60 00     mov     dword ptr [0x60f4cc], ebp
  00443EC3:  50                    push    eax
  00443EC4:  e8 27 96 15 00        call    0x59d4f0
  00443EC9:  89 2d d4 f4 60 00     mov     dword ptr [0x60f4d4], ebp
  00443ECF:  89 2d d8 f4 60 00     mov     dword ptr [0x60f4d8], ebp
  00443ED5:  e8 86 d4 ff ff        call    0x441360
  00443EDA:  8b 0d dc f4 60 00     mov     ecx, dword ptr [0x60f4dc]
  00443EE0:  51                    push    ecx
  00443EE1:  e8 9a 6f 0f 00        call    0x53ae80
  00443EE6:  8b 15 e0 f4 60 00     mov     edx, dword ptr [0x60f4e0]
  00443EEC:  52                    push    edx
  00443EED:  e8 5e c6 0e 00        call    0x530550
  00443EF2:  a1 e4 f4 60 00        mov     eax, dword ptr [0x60f4e4]
  00443EF7:  50                    push    eax
  00443EF8:  e8 83 6f 0f 00        call    0x53ae80
  00443EFD:  8b 0d e8 f4 60 00     mov     ecx, dword ptr [0x60f4e8]
  00443F03:  51                    push    ecx
  00443F04:  e8 47 c6 0e 00        call    0x530550
  00443F09:  8b 35 f4 f4 60 00     mov     esi, dword ptr [0x60f4f4]
  00443F0F:  83 c4 14              add     esp, 0x14
  00443F12:  3b f5                 cmp     esi, ebp
  00443F14:  74 10                 je      0x443f26
  00443F16:  8b ce                 mov     ecx, esi
  00443F18:  e8 23 c3 ff ff        call    0x440240
  00443F1D:  56                    push    esi
  00443F1E:  e8 cd 95 15 00        call    0x59d4f0
  00443F23:  83 c4 04              add     esp, 4
  00443F26:  89 2d f4 f4 60 00     mov     dword ptr [0x60f4f4], ebp
  00443F2C:  5e                    pop     esi
  00443F2D:  5d                    pop     ebp
  00443F2E:  c3                    ret     
  00443F2F:  90                    nop     