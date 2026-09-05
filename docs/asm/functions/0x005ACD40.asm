; Function: UMEM_sub_005ACD40
; Address:  0x005ACD40 - 0x005ACDA1 (97 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACD40:
  005ACD40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005ACD44:  56                    push    esi
  005ACD45:  8b c8                 mov     ecx, eax
  005ACD47:  83 e0 1f              and     eax, 0x1f
  005ACD4A:  c1 f9 05              sar     ecx, 5
  005ACD4D:  8d 04 c0              lea     eax, [eax + eax*8]
  005ACD50:  be 00 80 00 00        mov     esi, 0x8000
  005ACD55:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005ACD5C:  8d 54 81 04           lea     edx, [ecx + eax*4 + 4]
  005ACD60:  8a 4c 81 04           mov     cl, byte ptr [ecx + eax*4 + 4]
  005ACD64:  8a c1                 mov     al, cl
  005ACD66:  25 80 00 00 00        and     eax, 0x80
  005ACD6B:  39 74 24 0c           cmp     dword ptr [esp + 0xc], esi
  005ACD6F:  75 05                 jne     0x5acd76
  005ACD71:  80 e1 7f              and     cl, 0x7f
  005ACD74:  eb 0d                 jmp     0x5acd83
  005ACD76:  81 7c 24 0c 00 40 00 00  cmp     dword ptr [esp + 0xc], 0x4000
  005ACD7E:  75 11                 jne     0x5acd91
  005ACD80:  80 c9 80              or      cl, 0x80
  005ACD83:  f7 d8                 neg     eax
  005ACD85:  1b c0                 sbb     eax, eax
  005ACD87:  88 0a                 mov     byte ptr [edx], cl
  005ACD89:  66 25 00 c0           and     ax, 0xc000
  005ACD8D:  03 c6                 add     eax, esi
  005ACD8F:  5e                    pop     esi
  005ACD90:  c3                    ret     
  005ACD91:  e8 38 7c ff ff        call    0x5a49ce
  005ACD96:  c7 00 16 00 00 00     mov     dword ptr [eax], 0x16
  005ACD9C:  83 c8 ff              or      eax, 0xffffffff
  005ACD9F:  5e                    pop     esi
  005ACDA0:  c3                    ret     