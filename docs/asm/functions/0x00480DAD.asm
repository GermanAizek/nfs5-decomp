; Function: sub_00480DAD
; Address:  0x00480DAD - 0x00480E0F (98 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480DAD:
  00480DAD:  c1 89 44 24 14 89 54  ror     dword ptr [ecx - 0x76ebdbbc], 0x54
  00480DB4:  24 18                 and     al, 0x18
  00480DB6:  0f 82 63 fe ff ff     jb      0x480c1f
  00480DBC:  5d                    pop     ebp
  00480DBD:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00480DC0:  33 f6                 xor     esi, esi
  00480DC2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00480DC5:  8b 10                 mov     edx, dword ptr [eax]
  00480DC7:  2b ca                 sub     ecx, edx
  00480DC9:  b8 67 66 66 66        mov     eax, 0x66666667
  00480DCE:  f7 e9                 imul    ecx
  00480DD0:  c1 fa 04              sar     edx, 4
  00480DD3:  8b ca                 mov     ecx, edx
  00480DD5:  c1 e9 1f              shr     ecx, 0x1f
  00480DD8:  03 d1                 add     edx, ecx
  00480DDA:  74 3a                 je      0x480e16
  00480DDC:  33 db                 xor     ebx, ebx
  00480DDE:  33 c0                 xor     eax, eax
  00480DE0:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  00480DE3:  83 c0 10              add     eax, 0x10
  00480DE6:  8b 0a                 mov     ecx, dword ptr [edx]
  00480DE8:  03 cb                 add     ecx, ebx
  00480DEA:  83 f8 20              cmp     eax, 0x20
  00480DED:  89 74 01 f4           mov     dword ptr [ecx + eax - 0xc], esi
  00480DF1:  7c ed                 jl      0x480de0
  00480DF3:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00480DF6:  46                    inc     esi
  00480DF7:  83 c3 28              add     ebx, 0x28
  00480DFA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00480DFD:  8b 10                 mov     edx, dword ptr [eax]
  00480DFF:  2b ca                 sub     ecx, edx
  00480E01:  b8 67 66 66 66        mov     eax, 0x66666667
  00480E06:  f7 e9                 imul    ecx
  00480E08:  c1 fa 04              sar     edx, 4
  00480E0B:  8b c2                 mov     eax, edx