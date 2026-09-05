; Function: sub_0047CA07
; Address:  0x0047CA07 - 0x0047CA50 (73 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA07:
  0047CA07:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047CA0A:  8a 42 05              mov     al, byte ptr [edx + 5]
  0047CA0D:  84 c0                 test    al, al
  0047CA0F:  74 08                 je      0x47ca19
  0047CA11:  33 db                 xor     ebx, ebx
  0047CA13:  66 8b 5f 02           mov     bx, word ptr [edi + 2]
  0047CA17:  eb 02                 jmp     0x47ca1b
  0047CA19:  33 db                 xor     ebx, ebx
  0047CA1B:  53                    push    ebx
  0047CA1C:  8b cf                 mov     ecx, edi
  0047CA1E:  e8 bd 01 00 00        call    0x47cbe0
  0047CA23:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0047CA26:  8b 16                 mov     edx, dword ptr [esi]
  0047CA28:  8d 04 5b              lea     eax, [ebx + ebx*2]
  0047CA2B:  5f                    pop     edi
  0047CA2C:  8d 04 81              lea     eax, [ecx + eax*4]
  0047CA2F:  89 10                 mov     dword ptr [eax], edx
  0047CA31:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047CA34:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047CA37:  66 8b 56 0a           mov     dx, word ptr [esi + 0xa]
  0047CA3B:  5e                    pop     esi
  0047CA3C:  66 89 50 0a           mov     word ptr [eax + 0xa], dx
  0047CA40:  5b                    pop     ebx
  0047CA41:  c2 04 00              ret     4
  0047CA44:  90                    nop     
  0047CA45:  90                    nop     
  0047CA46:  90                    nop     
  0047CA47:  90                    nop     
  0047CA48:  90                    nop     
  0047CA49:  90                    nop     
  0047CA4A:  90                    nop     
  0047CA4B:  90                    nop     
  0047CA4C:  90                    nop     
  0047CA4D:  90                    nop     
  0047CA4E:  90                    nop     
  0047CA4F:  90                    nop     