; Function: UMEM_sub_0059DDA0
; Address:  0x0059DDA0 - 0x0059DDF0 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DDA0:
  0059DDA0:  56                    push    esi
  0059DDA1:  8b f1                 mov     esi, ecx
  0059DDA3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059DDA6:  85 c0                 test    eax, eax
  0059DDA8:  74 39                 je      0x59dde3
  0059DDAA:  8b 0e                 mov     ecx, dword ptr [esi]
  0059DDAC:  85 c9                 test    ecx, ecx
  0059DDAE:  74 1c                 je      0x59ddcc
  0059DDB0:  8b 01                 mov     eax, dword ptr [ecx]
  0059DDB2:  6a 01                 push    1
  0059DDB4:  ff 10                 call    dword ptr [eax]
  0059DDB6:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0059DDBC:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0059DDC3:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0059DDCA:  5e                    pop     esi
  0059DDCB:  c3                    ret     
  0059DDCC:  50                    push    eax
  0059DDCD:  e8 be f4 ff ff        call    0x59d290
  0059DDD2:  83 c4 04              add     esp, 4
  0059DDD5:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0059DDDC:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0059DDE3:  5e                    pop     esi
  0059DDE4:  c3                    ret     
  0059DDE5:  90                    nop     
  0059DDE6:  90                    nop     
  0059DDE7:  90                    nop     
  0059DDE8:  90                    nop     
  0059DDE9:  90                    nop     
  0059DDEA:  90                    nop     
  0059DDEB:  90                    nop     
  0059DDEC:  90                    nop     
  0059DDED:  90                    nop     
  0059DDEE:  90                    nop     
  0059DDEF:  90                    nop     