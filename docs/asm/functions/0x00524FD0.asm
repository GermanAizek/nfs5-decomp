; Function: GARAGE_sub_00524FD0
; Address:  0x00524FD0 - 0x00525060 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524FD0:
  00524FD0:  53                    push    ebx
  00524FD1:  55                    push    ebp
  00524FD2:  56                    push    esi
  00524FD3:  57                    push    edi
  00524FD4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00524FD8:  8a 5c 24 20           mov     bl, byte ptr [esp + 0x20]
  00524FDC:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00524FDF:  8b 37                 mov     esi, dword ptr [edi]
  00524FE1:  8b e9                 mov     ebp, ecx
  00524FE3:  2b ee                 sub     ebp, esi
  00524FE5:  74 17                 je      0x524ffe
  00524FE7:  8b c6                 mov     eax, esi
  00524FE9:  3b c1                 cmp     eax, ecx
  00524FEB:  74 11                 je      0x524ffe
  00524FED:  38 18                 cmp     byte ptr [eax], bl
  00524FEF:  74 05                 je      0x524ff6
  00524FF1:  40                    inc     eax
  00524FF2:  3b c1                 cmp     eax, ecx
  00524FF4:  75 f7                 jne     0x524fed
  00524FF6:  3b c1                 cmp     eax, ecx
  00524FF8:  74 04                 je      0x524ffe
  00524FFA:  2b c6                 sub     eax, esi
  00524FFC:  eb 05                 jmp     0x525003
  00524FFE:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  00525003:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00525007:  85 c0                 test    eax, eax
  00525009:  89 01                 mov     dword ptr [ecx], eax
  0052500B:  7c 48                 jl      0x525055
  0052500D:  8d 50 02              lea     edx, [eax + 2]
  00525010:  3b d5                 cmp     edx, ebp
  00525012:  7d 41                 jge     0x525055
  00525014:  8b 37                 mov     esi, dword ptr [edi]
  00525016:  38 5c 06 01           cmp     byte ptr [esi + eax + 1], bl
  0052501A:  74 39                 je      0x525055
  0052501C:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052501F:  8b c1                 mov     eax, ecx
  00525021:  2b c6                 sub     eax, esi
  00525023:  3b d0                 cmp     edx, eax
  00525025:  73 18                 jae     0x52503f
  00525027:  8d 04 16              lea     eax, [esi + edx]
  0052502A:  3b c1                 cmp     eax, ecx
  0052502C:  74 11                 je      0x52503f
  0052502E:  38 18                 cmp     byte ptr [eax], bl
  00525030:  74 05                 je      0x525037
  00525032:  40                    inc     eax
  00525033:  3b c1                 cmp     eax, ecx
  00525035:  75 f7                 jne     0x52502e
  00525037:  3b c1                 cmp     eax, ecx
  00525039:  74 04                 je      0x52503f
  0052503B:  2b c6                 sub     eax, esi
  0052503D:  eb 05                 jmp     0x525044
  0052503F:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  00525044:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00525048:  85 c0                 test    eax, eax
  0052504A:  89 01                 mov     dword ptr [ecx], eax
  0052504C:  7c 07                 jl      0x525055
  0052504E:  5f                    pop     edi
  0052504F:  5e                    pop     esi
  00525050:  5d                    pop     ebp
  00525051:  b0 01                 mov     al, 1
  00525053:  5b                    pop     ebx
  00525054:  c3                    ret     
  00525055:  5f                    pop     edi
  00525056:  5e                    pop     esi
  00525057:  5d                    pop     ebp
  00525058:  32 c0                 xor     al, al
  0052505A:  5b                    pop     ebx
  0052505B:  c3                    ret     
  0052505C:  90                    nop     
  0052505D:  90                    nop     
  0052505E:  90                    nop     
  0052505F:  90                    nop     