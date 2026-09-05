; Function: sub_00500D60
; Address:  0x00500D60 - 0x00500DB0 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D60:
  00500D60:  33 c9                 xor     ecx, ecx
  00500D62:  b8 78 fc 68 00        mov     eax, 0x68fc78
  00500D67:  83 38 00              cmp     dword ptr [eax], 0
  00500D6A:  74 01                 je      0x500d6d
  00500D6C:  41                    inc     ecx
  00500D6D:  83 c0 04              add     eax, 4
  00500D70:  3d 98 fc 68 00        cmp     eax, 0x68fc98
  00500D75:  7c f0                 jl      0x500d67
  00500D77:  56                    push    esi
  00500D78:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00500D7C:  3b f1                 cmp     esi, ecx
  00500D7E:  7c 02                 jl      0x500d82
  00500D80:  33 f6                 xor     esi, esi
  00500D82:  33 d2                 xor     edx, edx
  00500D84:  33 c9                 xor     ecx, ecx
  00500D86:  b8 78 fc 68 00        mov     eax, 0x68fc78
  00500D8B:  83 38 00              cmp     dword ptr [eax], 0
  00500D8E:  74 05                 je      0x500d95
  00500D90:  3b d6                 cmp     edx, esi
  00500D92:  74 10                 je      0x500da4
  00500D94:  42                    inc     edx
  00500D95:  83 c0 04              add     eax, 4
  00500D98:  41                    inc     ecx
  00500D99:  3d 98 fc 68 00        cmp     eax, 0x68fc98
  00500D9E:  7c eb                 jl      0x500d8b
  00500DA0:  33 c0                 xor     eax, eax
  00500DA2:  5e                    pop     esi
  00500DA3:  c3                    ret     
  00500DA4:  8b 04 8d 78 fc 68 00  mov     eax, dword ptr [ecx*4 + 0x68fc78]
  00500DAB:  5e                    pop     esi
  00500DAC:  c3                    ret     
  00500DAD:  90                    nop     
  00500DAE:  90                    nop     
  00500DAF:  90                    nop     