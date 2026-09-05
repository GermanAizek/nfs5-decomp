; Function: sub_004FFD77
; Address:  0x004FFD77 - 0x004FFE1C (165 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFD77:
  004FFD77:  1f                    pop     ds
  004FFD78:  03 d0                 add     edx, eax
  004FFD7A:  74 11                 je      0x4ffd8d
  004FFD7C:  8d 04 12              lea     eax, [edx + edx]
  004FFD7F:  85 c0                 test    eax, eax
  004FFD81:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FFD85:  75 12                 jne     0x4ffd99
  004FFD87:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFD8B:  eb 24                 jmp     0x4ffdb1
  004FFD8D:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FFD95:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FFD99:  8d 0c 80              lea     ecx, [eax + eax*4]
  004FFD9C:  6a 00                 push    0
  004FFD9E:  8d 14 48              lea     edx, [eax + ecx*2]
  004FFDA1:  c1 e2 02              shl     edx, 2
  004FFDA4:  52                    push    edx
  004FFDA5:  e8 26 14 f2 ff        call    0x4211d0
  004FFDAA:  83 c4 08              add     esp, 8
  004FFDAD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFDB1:  8b 37                 mov     esi, dword ptr [edi]
  004FFDB3:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  004FFDB7:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004FFDBB:  3b f5                 cmp     esi, ebp
  004FFDBD:  74 14                 je      0x4ffdd3
  004FFDBF:  56                    push    esi
  004FFDC0:  53                    push    ebx
  004FFDC1:  e8 0a 01 00 00        call    0x4ffed0
  004FFDC6:  83 c6 2c              add     esi, 0x2c
  004FFDC9:  83 c4 08              add     esp, 8
  004FFDCC:  83 c3 2c              add     ebx, 0x2c
  004FFDCF:  3b f5                 cmp     esi, ebp
  004FFDD1:  75 ec                 jne     0x4ffdbf
  004FFDD3:  85 db                 test    ebx, ebx
  004FFDD5:  74 0c                 je      0x4ffde3
  004FFDD7:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FFDDB:  8b cb                 mov     ecx, ebx
  004FFDDD:  50                    push    eax
  004FFDDE:  e8 dd f8 ff ff        call    0x4ff6c0
  004FFDE3:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004FFDE6:  8d 43 2c              lea     eax, [ebx + 0x2c]
  004FFDE9:  3b e9                 cmp     ebp, ecx
  004FFDEB:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004FFDEF:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004FFDF3:  74 2e                 je      0x4ffe23
  004FFDF5:  8b c8                 mov     ecx, eax
  004FFDF7:  2b cb                 sub     ecx, ebx
  004FFDF9:  8d 74 29 d4           lea     esi, [ecx + ebp - 0x2c]
  004FFDFD:  eb 04                 jmp     0x4ffe03
  004FFDFF:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004FFE03:  56                    push    esi
  004FFE04:  50                    push    eax
  004FFE05:  e8 c6 00 00 00        call    0x4ffed0
  004FFE0A:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004FFE0E:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004FFE12:  83 c6 2c              add     esi, 0x2c
  004FFE15:  83 c4 08              add     esp, 8
  004FFE18:  83 c2 2c              add     edx, 0x2c