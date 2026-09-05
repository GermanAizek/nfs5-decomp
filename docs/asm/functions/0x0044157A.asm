; Function: sub_0044157A
; Address:  0x0044157A - 0x004415AE (52 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044157A:
  0044157A:  1f                    pop     ds
  0044157B:  03 d0                 add     edx, eax
  0044157D:  85 d2                 test    edx, edx
  0044157F:  7e 14                 jle     0x441595
  00441581:  83 eb 48              sub     ebx, 0x48
  00441584:  83 ed 48              sub     ebp, 0x48
  00441587:  b9 12 00 00 00        mov     ecx, 0x12
  0044158C:  8b f3                 mov     esi, ebx
  0044158E:  8b fd                 mov     edi, ebp
  00441590:  4a                    dec     edx
  00441591:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441593:  75 ec                 jne     0x441581
  00441595:  8b 7c 24 64           mov     edi, dword ptr [esp + 0x64]
  00441599:  b9 12 00 00 00        mov     ecx, 0x12
  0044159E:  8d 74 24 18           lea     esi, [esp + 0x18]
  004415A2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004415A4:  5f                    pop     edi
  004415A5:  5e                    pop     esi
  004415A6:  5d                    pop     ebp
  004415A7:  5b                    pop     ebx
  004415A8:  83 c4 50              add     esp, 0x50
  004415AB:  c2 08 00              ret     8