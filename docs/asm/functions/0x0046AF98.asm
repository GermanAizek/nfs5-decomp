; Function: sub_0046AF98
; Address:  0x0046AF98 - 0x0046AFD0 (56 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AF98:
  0046AF98:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  0046AF9F:  8b 94 24 ec 00 00 00  mov     edx, dword ptr [esp + 0xec]
  0046AFA6:  83 ec 0c              sub     esp, 0xc
  0046AFA9:  8b c4                 mov     eax, esp
  0046AFAB:  89 08                 mov     dword ptr [eax], ecx
  0046AFAD:  8b 8c 24 fc 00 00 00  mov     ecx, dword ptr [esp + 0xfc]
  0046AFB4:  89 50 04              mov     dword ptr [eax + 4], edx
  0046AFB7:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046AFBA:  8b cb                 mov     ecx, ebx
  0046AFBC:  e8 1f 11 00 00        call    0x46c0e0
  0046AFC1:  5f                    pop     edi
  0046AFC2:  5e                    pop     esi
  0046AFC3:  5b                    pop     ebx
  0046AFC4:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046AFCA:  c2 0c 00              ret     0xc
  0046AFCD:  90                    nop     
  0046AFCE:  90                    nop     
  0046AFCF:  90                    nop     