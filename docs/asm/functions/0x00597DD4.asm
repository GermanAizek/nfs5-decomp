; Function: LLPACKET_sub_00597DD4
; Address:  0x00597DD4 - 0x00597E60 (140 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597DD4:
  00597DD4:  80 38 fc              cmp     byte ptr [eax], 0xfc
  00597DD7:  74 f4                 je      0x597dcd
  00597DD9:  8b 06                 mov     eax, dword ptr [esi]
  00597DDB:  33 c9                 xor     ecx, ecx
  00597DDD:  8a 08                 mov     cl, byte ptr [eax]
  00597DDF:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00597DE5:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00597DE8:  75 05                 jne     0x597def
  00597DEA:  5f                    pop     edi
  00597DEB:  33 c0                 xor     eax, eax
  00597DED:  5e                    pop     esi
  00597DEE:  c3                    ret     
  00597DEF:  8d 78 01              lea     edi, [eax + 1]
  00597DF2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00597DF5:  3d fd 00 00 00        cmp     eax, 0xfd
  00597DFA:  89 3e                 mov     dword ptr [esi], edi
  00597DFC:  74 51                 je      0x597e4f
  00597DFE:  3d fe 00 00 00        cmp     eax, 0xfe
  00597E03:  74 4a                 je      0x597e4f
  00597E05:  33 c0                 xor     eax, eax
  00597E07:  8a 07                 mov     al, byte ptr [edi]
  00597E09:  3d ff 00 00 00        cmp     eax, 0xff
  00597E0E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00597E11:  75 16                 jne     0x597e29
  00597E13:  8d 4f 01              lea     ecx, [edi + 1]
  00597E16:  6a 04                 push    4
  00597E18:  51                    push    ecx
  00597E19:  e8 d2 25 00 00        call    0x59a3f0
  00597E1E:  83 c4 08              add     esp, 8
  00597E21:  83 c7 04              add     edi, 4
  00597E24:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00597E27:  89 3e                 mov     dword ptr [esi], edi
  00597E29:  8b 16                 mov     edx, dword ptr [esi]
  00597E2B:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00597E2E:  42                    inc     edx
  00597E2F:  83 f8 04              cmp     eax, 4
  00597E32:  8b fa                 mov     edi, edx
  00597E34:  89 16                 mov     dword ptr [esi], edx
  00597E36:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00597E39:  77 0d                 ja      0x597e48
  00597E3B:  50                    push    eax
  00597E3C:  57                    push    edi
  00597E3D:  e8 ae 25 00 00        call    0x59a3f0
  00597E42:  83 c4 08              add     esp, 8
  00597E45:  89 46 08              mov     dword ptr [esi + 8], eax
  00597E48:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00597E4B:  03 d7                 add     edx, edi
  00597E4D:  89 16                 mov     dword ptr [esi], edx
  00597E4F:  5f                    pop     edi
  00597E50:  b8 01 00 00 00        mov     eax, 1
  00597E55:  5e                    pop     esi
  00597E56:  c3                    ret     
  00597E57:  90                    nop     
  00597E58:  90                    nop     
  00597E59:  90                    nop     
  00597E5A:  90                    nop     
  00597E5B:  90                    nop     
  00597E5C:  90                    nop     
  00597E5D:  90                    nop     
  00597E5E:  90                    nop     
  00597E5F:  90                    nop     