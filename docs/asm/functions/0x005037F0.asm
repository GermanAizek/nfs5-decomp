; Function: sub_005037F0
; Address:  0x005037F0 - 0x00503840 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005037F0:
  005037F0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005037F6:  56                    push    esi
  005037F7:  33 c9                 xor     ecx, ecx
  005037F9:  57                    push    edi
  005037FA:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00503800:  85 d2                 test    edx, edx
  00503802:  7e 22                 jle     0x503826
  00503804:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00503808:  8d 87 e4 00 00 00     lea     eax, [edi + 0xe4]
  0050380E:  39 b0 20 ff ff ff     cmp     dword ptr [eax - 0xe0], esi
  00503814:  75 06                 jne     0x50381c
  00503816:  66 83 38 02           cmp     word ptr [eax], 2
  0050381A:  74 0f                 je      0x50382b
  0050381C:  41                    inc     ecx
  0050381D:  05 40 0d 00 00        add     eax, 0xd40
  00503822:  3b ca                 cmp     ecx, edx
  00503824:  7c e8                 jl      0x50380e
  00503826:  8b c7                 mov     eax, edi
  00503828:  5f                    pop     edi
  00503829:  5e                    pop     esi
  0050382A:  c3                    ret     
  0050382B:  8d 04 49              lea     eax, [ecx + ecx*2]
  0050382E:  8d 04 c0              lea     eax, [eax + eax*8]
  00503831:  d1 e0                 shl     eax, 1
  00503833:  2b c1                 sub     eax, ecx
  00503835:  c1 e0 06              shl     eax, 6
  00503838:  03 c7                 add     eax, edi
  0050383A:  5f                    pop     edi
  0050383B:  5e                    pop     esi
  0050383C:  c3                    ret     
  0050383D:  90                    nop     
  0050383E:  90                    nop     
  0050383F:  90                    nop     