; Function: GARAGE_sub_0052A9E0
; Address:  0x0052A9E0 - 0x0052AA8D (173 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A9E0:
  0052A9E0:  81 ec 8c 00 00 00     sub     esp, 0x8c
  0052A9E6:  53                    push    ebx
  0052A9E7:  55                    push    ebp
  0052A9E8:  56                    push    esi
  0052A9E9:  57                    push    edi
  0052A9EA:  6a 24                 push    0x24
  0052A9EC:  e8 9f 2a 07 00        call    0x59d490
  0052A9F1:  33 db                 xor     ebx, ebx
  0052A9F3:  83 c4 04              add     esp, 4
  0052A9F6:  3b c3                 cmp     eax, ebx
  0052A9F8:  74 09                 je      0x52aa03
  0052A9FA:  8b c8                 mov     ecx, eax
  0052A9FC:  e8 ff fd ff ff        call    0x52a800
  0052AA01:  eb 02                 jmp     0x52aa05
  0052AA03:  33 c0                 xor     eax, eax
  0052AA05:  a3 d4 a9 69 00        mov     dword ptr [0x69a9d4], eax
  0052AA0A:  8d 48 18              lea     ecx, [eax + 0x18]
  0052AA0D:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  0052AA14:  3b c1                 cmp     eax, ecx
  0052AA16:  74 0c                 je      0x52aa24
  0052AA18:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0052AA1B:  8b 00                 mov     eax, dword ptr [eax]
  0052AA1D:  52                    push    edx
  0052AA1E:  50                    push    eax
  0052AA1F:  e8 3c f4 ef ff        call    0x429e60
  0052AA24:  bf b0 bb 5d 00        mov     edi, 0x5dbbb0
  0052AA29:  83 c9 ff              or      ecx, 0xffffffff
  0052AA2C:  33 c0                 xor     eax, eax
  0052AA2E:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  0052AA35:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052AA37:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052AA3A:  8b 06                 mov     eax, dword ptr [esi]
  0052AA3C:  f7 d1                 not     ecx
  0052AA3E:  49                    dec     ecx
  0052AA3F:  2b f8                 sub     edi, eax
  0052AA41:  8b e9                 mov     ebp, ecx
  0052AA43:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052AA47:  51                    push    ecx
  0052AA48:  8b ce                 mov     ecx, esi
  0052AA4A:  e8 91 22 07 00        call    0x59cce0
  0052AA4F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052AA53:  03 fd                 add     edi, ebp
  0052AA55:  50                    push    eax
  0052AA56:  57                    push    edi
  0052AA57:  52                    push    edx
  0052AA58:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052AA5C:  e8 5f b2 fa ff        call    0x4d5cc0
  0052AA61:  56                    push    esi
  0052AA62:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052AA66:  e8 05 b3 fa ff        call    0x4d5d70
  0052AA6B:  8d 85 b0 bb 5d 00     lea     eax, [ebp + 0x5dbbb0]
  0052AA71:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052AA75:  50                    push    eax
  0052AA76:  68 b0 bb 5d 00        push    0x5dbbb0
  0052AA7B:  e8 e0 80 f4 ff        call    0x472b60
  0052AA80:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052AA84:  51                    push    ecx
  0052AA85:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]