; Function: sub_0044563B
; Address:  0x0044563B - 0x00445678 (61 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044563B:
  0044563B:  1f                    pop     ds
  0044563C:  03 d0                 add     edx, eax
  0044563E:  85 d2                 test    edx, edx
  00445640:  7e 14                 jle     0x445656
  00445642:  83 eb 34              sub     ebx, 0x34
  00445645:  83 ed 34              sub     ebp, 0x34
  00445648:  b9 0d 00 00 00        mov     ecx, 0xd
  0044564D:  8b f3                 mov     esi, ebx
  0044564F:  8b fd                 mov     edi, ebp
  00445651:  4a                    dec     edx
  00445652:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445654:  75 ec                 jne     0x445642
  00445656:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  0044565A:  b9 0d 00 00 00        mov     ecx, 0xd
  0044565F:  8d 74 24 18           lea     esi, [esp + 0x18]
  00445663:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445665:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00445669:  e8 42 26 00 00        call    0x447cb0
  0044566E:  5f                    pop     edi
  0044566F:  5e                    pop     esi
  00445670:  5d                    pop     ebp
  00445671:  5b                    pop     ebx
  00445672:  83 c4 3c              add     esp, 0x3c
  00445675:  c2 08 00              ret     8