; Function: sub_00405770
; Address:  0x00405770 - 0x0040582F (191 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405770:
  00405770:  83 ec 0c              sub     esp, 0xc
  00405773:  8b 81 94 00 00 00     mov     eax, dword ptr [ecx + 0x94]
  00405779:  55                    push    ebp
  0040577A:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040577E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00405781:  56                    push    esi
  00405782:  57                    push    edi
  00405783:  8b 90 64 0b 00 00     mov     edx, dword ptr [eax + 0xb64]
  00405789:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0040578D:  8b 15 9c 69 5e 00     mov     edx, dword ptr [0x5e699c]
  00405793:  85 d2                 test    edx, edx
  00405795:  0f 84 5e 01 00 00     je      0x4058f9
  0040579B:  8b 80 a4 10 00 00     mov     eax, dword ptr [eax + 0x10a4]
  004057A1:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004057A7:  3b d0                 cmp     edx, eax
  004057A9:  0f 8c 4a 01 00 00     jl      0x4058f9
  004057AF:  8b 71 78              mov     esi, dword ptr [ecx + 0x78]
  004057B2:  85 f6                 test    esi, esi
  004057B4:  0f 84 3f 01 00 00     je      0x4058f9
  004057BA:  8b 71 74              mov     esi, dword ptr [ecx + 0x74]
  004057BD:  8b 79 70              mov     edi, dword ptr [ecx + 0x70]
  004057C0:  03 f7                 add     esi, edi
  004057C2:  0f 84 31 01 00 00     je      0x4058f9
  004057C8:  8b f2                 mov     esi, edx
  004057CA:  2b f0                 sub     esi, eax
  004057CC:  81 fe 80 02 00 00     cmp     esi, 0x280
  004057D2:  0f 8c 21 01 00 00     jl      0x4058f9
  004057D8:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004057DD:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004057E4:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004057E9:  8b f0                 mov     esi, eax
  004057EB:  c1 e8 08              shr     eax, 8
  004057EE:  25 ff ff 00 00        and     eax, 0xffff
  004057F3:  81 e6 ff ff 00 00     and     esi, 0xffff
  004057F9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004057FD:  89 35 1c f0 5c 00     mov     dword ptr [0x5cf01c], esi
  00405803:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00405807:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040580D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00405811:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  00405817:  d8 0d 48 05 5b 00     fmul    dword ptr [0x5b0548]
  0040581D:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00405821:  df e0                 fnstsw  ax
  00405823:  f6 c4 41              test    ah, 0x41
  00405826:  75 0f                 jne     0x405837
  00405828:  8b 41 04              mov     eax, dword ptr [ecx + 4]