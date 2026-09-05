; Function: CLIP_sub_0057f5c0
; Address:  0x0057F5C0 - 0x0057F5ED (45 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f5c0:
  0057F5C0:  53                    push    ebx
  0057F5C1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0057F5C5:  57                    push    edi
  0057F5C6:  33 ff                 xor     edi, edi
  0057F5C8:  3b df                 cmp     ebx, edi
  0057F5CA:  75 0a                 jne     0x57f5d6
  0057F5CC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F5D0:  5f                    pop     edi
  0057F5D1:  83 c0 10              add     eax, 0x10
  0057F5D4:  5b                    pop     ebx
  0057F5D5:  c3                    ret     
  0057F5D6:  55                    push    ebp
  0057F5D7:  56                    push    esi
  0057F5D8:  8b 73 14              mov     esi, dword ptr [ebx + 0x14]
  0057F5DB:  3b f7                 cmp     esi, edi
  0057F5DD:  75 22                 jne     0x57f601
  0057F5DF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057F5E3:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0057F5E9:  83 c2 10              add     edx, 0x10
  0057F5EC:  51                    push    ecx