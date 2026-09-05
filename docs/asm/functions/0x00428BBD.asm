; Function: HUD_sub_00428BBD
; Address:  0x00428BBD - 0x00428C6F (178 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428BBD:
  00428BBD:  d1 f8                 sar     eax, 1
  00428BBF:  03 e8                 add     ebp, eax
  00428BC1:  e8 ca 48 17 00        call    0x59d490
  00428BC6:  83 c4 04              add     esp, 4
  00428BC9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00428BCD:  85 c0                 test    eax, eax
  00428BCF:  74 30                 je      0x428c01
  00428BD1:  6a 01                 push    1
  00428BD3:  68 bd 46 00 00        push    0x46bd
  00428BD8:  e8 83 55 ff ff        call    0x41e160
  00428BDD:  50                    push    eax
  00428BDE:  e8 7d c7 10 00        call    0x535360
  00428BE3:  8b 15 6c 0c 5b 00     mov     edx, dword ptr [0x5b0c6c]
  00428BE9:  83 c4 08              add     esp, 8
  00428BEC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00428BF0:  50                    push    eax
  00428BF1:  a1 68 0c 5b 00        mov     eax, dword ptr [0x5b0c68]
  00428BF6:  52                    push    edx
  00428BF7:  50                    push    eax
  00428BF8:  55                    push    ebp
  00428BF9:  53                    push    ebx
  00428BFA:  e8 51 25 ff ff        call    0x41b150
  00428BFF:  eb 02                 jmp     0x428c03
  00428C01:  33 c0                 xor     eax, eax
  00428C03:  6a 0c                 push    0xc
  00428C05:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  00428C0B:  e8 80 48 17 00        call    0x59d490
  00428C10:  33 ed                 xor     ebp, ebp
  00428C12:  83 c4 04              add     esp, 4
  00428C15:  3b c5                 cmp     eax, ebp
  00428C17:  74 0a                 je      0x428c23
  00428C19:  89 28                 mov     dword ptr [eax], ebp
  00428C1B:  89 68 04              mov     dword ptr [eax + 4], ebp
  00428C1E:  89 68 08              mov     dword ptr [eax + 8], ebp
  00428C21:  eb 02                 jmp     0x428c25
  00428C23:  33 c0                 xor     eax, eax
  00428C25:  6a 34                 push    0x34
  00428C27:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  00428C2D:  e8 5e 48 17 00        call    0x59d490
  00428C32:  8b d8                 mov     ebx, eax
  00428C34:  83 c4 04              add     esp, 4
  00428C37:  3b dd                 cmp     ebx, ebp
  00428C39:  74 22                 je      0x428c5d
  00428C3B:  55                    push    ebp
  00428C3C:  33 c0                 xor     eax, eax
  00428C3E:  55                    push    ebp
  00428C3F:  50                    push    eax
  00428C40:  50                    push    eax
  00428C41:  50                    push    eax
  00428C42:  55                    push    ebp
  00428C43:  e8 48 78 ff ff        call    0x420490
  00428C48:  50                    push    eax
  00428C49:  68 00 00 00 ff        push    0xff000000
  00428C4E:  e8 ad 79 ff ff        call    0x420600
  00428C53:  50                    push    eax
  00428C54:  8b cb                 mov     ecx, ebx
  00428C56:  e8 c5 82 00 00        call    0x430f20
  00428C5B:  eb 02                 jmp     0x428c5f
  00428C5D:  33 c0                 xor     eax, eax
  00428C5F:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  00428C65:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00428C6A:  99                    cdq     
  00428C6B:  2b c2                 sub     eax, edx
  00428C6D:  6a 34                 push    0x34