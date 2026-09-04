; Function: sub_005637D0
; Address:  0x005637D0 - 0x00563830 (96 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005637D0:
  005637D0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005637D5:  56                    push    esi
  005637D6:  84 c0                 test    al, al
  005637D8:  75 07                 jne     0x5637e1
  005637DA:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  005637DF:  5e                    pop     esi
  005637E0:  c3                    ret     
  005637E1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005637E5:  56                    push    esi
  005637E6:  e8 45 00 00 00        call    0x563830
  005637EB:  83 c4 04              add     esp, 4
  005637EE:  85 c0                 test    eax, eax
  005637F0:  7c 2d                 jl      0x56381f
  005637F2:  8b 15 24 28 6b 00     mov     edx, dword ptr [0x6b2824]
  005637F8:  8d 0c 76              lea     ecx, [esi + esi*2]
  005637FB:  53                    push    ebx
  005637FC:  57                    push    edi
  005637FD:  8b 34 8a              mov     esi, dword ptr [edx + ecx*4]
  00563800:  8d 14 8a              lea     edx, [edx + ecx*4]
  00563803:  8b c8                 mov     ecx, eax
  00563805:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00563809:  8b d9                 mov     ebx, ecx
  0056380B:  8b f8                 mov     edi, eax
  0056380D:  c1 e9 02              shr     ecx, 2
  00563810:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00563812:  8b cb                 mov     ecx, ebx
  00563814:  83 e1 03              and     ecx, 3
  00563817:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00563819:  89 02                 mov     dword ptr [edx], eax
  0056381B:  5f                    pop     edi
  0056381C:  33 c0                 xor     eax, eax
  0056381E:  5b                    pop     ebx
  0056381F:  5e                    pop     esi
  00563820:  c3                    ret     
  00563821:  90                    nop     
  00563822:  90                    nop     
  00563823:  90                    nop     
  00563824:  90                    nop     
  00563825:  90                    nop     
  00563826:  90                    nop     
  00563827:  90                    nop     
  00563828:  90                    nop     
  00563829:  90                    nop     
  0056382A:  90                    nop     
  0056382B:  90                    nop     
  0056382C:  90                    nop     
  0056382D:  90                    nop     
  0056382E:  90                    nop     
  0056382F:  90                    nop     