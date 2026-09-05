; Function: sub_004721AE
; Address:  0x004721AE - 0x004721E4 (54 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004721AE:
  004721AE:  1f                    pop     ds
  004721AF:  03 d0                 add     edx, eax
  004721B1:  83 fa 10              cmp     edx, 0x10
  004721B4:  0f 8e 3d 01 00 00     jle     0x4722f7
  004721BA:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004721BE:  33 db                 xor     ebx, ebx
  004721C0:  3b c3                 cmp     eax, ebx
  004721C2:  0f 84 d7 00 00 00     je      0x47229f
  004721C8:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004721CB:  48                    dec     eax
  004721CC:  51                    push    ecx
  004721CD:  8b cd                 mov     ecx, ebp
  004721CF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004721D3:  2b cf                 sub     ecx, edi
  004721D5:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004721DA:  f7 e9                 imul    ecx
  004721DC:  d1 fa                 sar     edx, 1
  004721DE:  8b ca                 mov     ecx, edx
  004721E0:  8b c2                 mov     eax, edx