; Function: sub_00435939
; Address:  0x00435939 - 0x004359A0 (103 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435939:
  00435939:  f8                    clc     
  0043593A:  20 89 51 04 73 05     and     byte ptr [ecx + 0x5730451], cl
  00435940:  83 f8 08              cmp     eax, 8
  00435943:  75 37                 jne     0x43597c
  00435945:  83 f8 5c              cmp     eax, 0x5c
  00435948:  74 32                 je      0x43597c
  0043594A:  83 f8 2f              cmp     eax, 0x2f
  0043594D:  74 2d                 je      0x43597c
  0043594F:  83 f8 3a              cmp     eax, 0x3a
  00435952:  74 28                 je      0x43597c
  00435954:  83 f8 2a              cmp     eax, 0x2a
  00435957:  74 23                 je      0x43597c
  00435959:  83 f8 3f              cmp     eax, 0x3f
  0043595C:  74 1e                 je      0x43597c
  0043595E:  83 f8 22              cmp     eax, 0x22
  00435961:  74 19                 je      0x43597c
  00435963:  83 f8 3c              cmp     eax, 0x3c
  00435966:  74 14                 je      0x43597c
  00435968:  83 f8 3e              cmp     eax, 0x3e
  0043596B:  74 0f                 je      0x43597c
  0043596D:  83 f8 7c              cmp     eax, 0x7c
  00435970:  74 0a                 je      0x43597c
  00435972:  83 f8 25              cmp     eax, 0x25
  00435975:  74 05                 je      0x43597c
  00435977:  c6 06 01              mov     byte ptr [esi], 1
  0043597A:  eb 03                 jmp     0x43597f
  0043597C:  c6 06 00              mov     byte ptr [esi], 0
  0043597F:  83 f8 08              cmp     eax, 8
  00435982:  75 06                 jne     0x43598a
  00435984:  c6 07 01              mov     byte ptr [edi], 1
  00435987:  c6 06 01              mov     byte ptr [esi], 1
  0043598A:  8b 15 68 e9 60 00     mov     edx, dword ptr [0x60e968]
  00435990:  52                    push    edx
  00435991:  e8 ea ae 0f 00        call    0x530880
  00435996:  83 c4 04              add     esp, 4
  00435999:  5f                    pop     edi
  0043599A:  5e                    pop     esi
  0043599B:  5b                    pop     ebx
  0043599C:  c3                    ret     
  0043599D:  90                    nop     
  0043599E:  90                    nop     
  0043599F:  90                    nop     