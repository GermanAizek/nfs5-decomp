; Function: NETGATHR_sub_00590FF2
; Address:  0x00590FF2 - 0x00591028 (54 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590FF2:
  00590FF2:  ef                    out     dx, eax
  00590FF3:  81 e6 7f 7f 00 7f     and     esi, 0x7f007f7f
  00590FF9:  8b ef                 mov     ebp, edi
  00590FFB:  81 e7 7f 7f 7f 00     and     edi, 0x7f7f7f
  00591001:  c1 ed 08              shr     ebp, 8
  00591004:  0b f9                 or      edi, ecx
  00591006:  81 e5 00 00 7f 00     and     ebp, 0x7f0000
  0059100C:  89 7b fc              mov     dword ptr [ebx - 4], edi
  0059100F:  0b f5                 or      esi, ebp
  00591011:  8b 0d 40 05 5e 00     mov     ecx, dword ptr [0x5e0540]
  00591017:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0059101A:  49                    dec     ecx
  0059101B:  89 0d 40 05 5e 00     mov     dword ptr [0x5e0540], ecx
  00591021:  75 89                 jne     0x590fac
  00591023:  5d                    pop     ebp
  00591024:  5f                    pop     edi
  00591025:  5e                    pop     esi
  00591026:  5b                    pop     ebx
  00591027:  c3                    ret     