; Function: sub_00455150
; Address:  0x00455150 - 0x00455220 (208 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455150:
  00455150:  0c 8a                 or      al, 0x8a
  00455152:  01 a8 02 74 8f c6     add     dword ptr [eax - 0x39708bfe], ebp
  00455158:  47                    inc     edi
  00455159:  2c 00                 sub     al, 0
  0045515B:  eb 89                 jmp     0x4550e6
  0045515D:  dd d8                 fstp    st(0)
  0045515F:  d9 46 18              fld     dword ptr [esi + 0x18]
  00455162:  d8 66 24              fsub    dword ptr [esi + 0x24]
  00455165:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  00455168:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  0045516B:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0045516E:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00455174:  df e0                 fnstsw  ax
  00455176:  f6 c4 01              test    ah, 1
  00455179:  74 09                 je      0x455184
  0045517B:  d9 46 14              fld     dword ptr [esi + 0x14]
  0045517E:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00455181:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  00455184:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  00455187:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0045518F:  d9 42 20              fld     dword ptr [edx + 0x20]
  00455192:  d8 4e 1c              fmul    dword ptr [esi + 0x1c]
  00455195:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  00455198:  d9 46 20              fld     dword ptr [esi + 0x20]
  0045519B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004551A1:  d9 56 20              fst     dword ptr [esi + 0x20]
  004551A4:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  004551A7:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  004551AA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004551AE:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  004551B2:  d9 c9                 fxch    st(1)
  004551B4:  de d9                 fcompp  
  004551B6:  df e0                 fnstsw  ax
  004551B8:  f6 c4 41              test    ah, 0x41
  004551BB:  75 4e                 jne     0x45520b
  004551BD:  8b 4f 50              mov     ecx, dword ptr [edi + 0x50]
  004551C0:  49                    dec     ecx
  004551C1:  85 db                 test    ebx, ebx
  004551C3:  89 4f 50              mov     dword ptr [edi + 0x50], ecx
  004551C6:  75 07                 jne     0x4551cf
  004551C8:  8b 16                 mov     edx, dword ptr [esi]
  004551CA:  89 57 20              mov     dword ptr [edi + 0x20], edx
  004551CD:  eb 04                 jmp     0x4551d3
  004551CF:  8b 06                 mov     eax, dword ptr [esi]
  004551D1:  89 03                 mov     dword ptr [ebx], eax
  004551D3:  85 f6                 test    esi, esi
  004551D5:  74 27                 je      0x4551fe
  004551D7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004551DD:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004551E0:  8d 69 28              lea     ebp, [ecx + 0x28]
  004551E3:  52                    push    edx
  004551E4:  e8 87 b6 0d 00        call    0x530870
  004551E9:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  004551EC:  89 46 04              mov     dword ptr [esi + 4], eax
  004551EF:  89 75 20              mov     dword ptr [ebp + 0x20], esi
  004551F2:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004551F5:  51                    push    ecx
  004551F6:  e8 85 b6 0d 00        call    0x530880
  004551FB:  83 c4 08              add     esp, 8
  004551FE:  85 db                 test    ebx, ebx
  00455200:  75 05                 jne     0x455207
  00455202:  8b 77 20              mov     esi, dword ptr [edi + 0x20]
  00455205:  eb 08                 jmp     0x45520f
  00455207:  8b 33                 mov     esi, dword ptr [ebx]
  00455209:  eb 04                 jmp     0x45520f
  0045520B:  8b de                 mov     ebx, esi
  0045520D:  8b 36                 mov     esi, dword ptr [esi]
  0045520F:  85 f6                 test    esi, esi
  00455211:  0f 85 dc fe ff ff     jne     0x4550f3
  00455217:  5f                    pop     edi
  00455218:  5e                    pop     esi
  00455219:  5d                    pop     ebp
  0045521A:  5b                    pop     ebx
  0045521B:  83 c4 08              add     esp, 8
  0045521E:  c3                    ret     
  0045521F:  90                    nop     