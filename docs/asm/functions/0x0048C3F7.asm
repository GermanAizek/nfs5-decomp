; Function: sub_0048C3F7
; Address:  0x0048C3F7 - 0x0048C430 (57 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C3F7:
  0048C3F7:  00 74 18 8b           add     byte ptr [eax + ebx - 0x75], dh
  0048C3FB:  6c                    insb    byte ptr es:[edi], dx
  0048C3FC:  24 14                 and     al, 0x14
  0048C3FE:  8b 4b 64              mov     ecx, dword ptr [ebx + 0x64]
  0048C401:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  0048C404:  8b 11                 mov     edx, dword ptr [ecx]
  0048C406:  55                    push    ebp
  0048C407:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0048C40B:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0048C40E:  55                    push    ebp
  0048C40F:  50                    push    eax
  0048C410:  ff 12                 call    dword ptr [edx]
  0048C412:  8b 36                 mov     esi, dword ptr [esi]
  0048C414:  8b 83 a8 00 00 00     mov     eax, dword ptr [ebx + 0xa8]
  0048C41A:  3b f0                 cmp     esi, eax
  0048C41C:  75 b1                 jne     0x48c3cf
  0048C41E:  5d                    pop     ebp
  0048C41F:  5f                    pop     edi
  0048C420:  5e                    pop     esi
  0048C421:  5b                    pop     ebx
  0048C422:  c2 08 00              ret     8
  0048C425:  90                    nop     
  0048C426:  90                    nop     
  0048C427:  90                    nop     
  0048C428:  90                    nop     
  0048C429:  90                    nop     
  0048C42A:  90                    nop     
  0048C42B:  90                    nop     
  0048C42C:  90                    nop     
  0048C42D:  90                    nop     
  0048C42E:  90                    nop     
  0048C42F:  90                    nop     