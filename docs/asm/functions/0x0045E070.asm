; Function: sub_0045E070
; Address:  0x0045E070 - 0x0045E1F5 (389 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E070:
  0045E070:  55                    push    ebp
  0045E071:  8b ec                 mov     ebp, esp
  0045E073:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0045E076:  53                    push    ebx
  0045E077:  8b d9                 mov     ebx, ecx
  0045E079:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0045E07C:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0045E07F:  56                    push    esi
  0045E080:  89 43 08              mov     dword ptr [ebx + 8], eax
  0045E083:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0045E086:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  0045E089:  0f af c0              imul    eax, eax
  0045E08C:  57                    push    edi
  0045E08D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0045E090:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  0045E097:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0045E09A:  56                    push    esi
  0045E09B:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  0045E09E:  89 53 10              mov     dword ptr [ebx + 0x10], edx
  0045E0A1:  89 43 1c              mov     dword ptr [ebx + 0x1c], eax
  0045E0A4:  e8 67 f4 13 00        call    0x59d510
  0045E0A9:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  0045E0AC:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0045E0AF:  c1 e0 02              shl     eax, 2
  0045E0B2:  50                    push    eax
  0045E0B3:  e8 58 f4 13 00        call    0x59d510
  0045E0B8:  8b ce                 mov     ecx, esi
  0045E0BA:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  0045E0BD:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0045E0C0:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0045E0C3:  8b d1                 mov     edx, ecx
  0045E0C5:  83 c4 08              add     esp, 8
  0045E0C8:  c1 e9 02              shr     ecx, 2
  0045E0CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045E0CD:  8b ca                 mov     ecx, edx
  0045E0CF:  83 e1 03              and     ecx, 3
  0045E0D2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0045E0D4:  33 f6                 xor     esi, esi
  0045E0D6:  8b cb                 mov     ecx, ebx
  0045E0D8:  56                    push    esi
  0045E0D9:  e8 62 03 00 00        call    0x45e440
  0045E0DE:  68 30 19 00 00        push    0x1930
  0045E0E3:  e8 a8 f3 13 00        call    0x59d490
  0045E0E8:  8b f8                 mov     edi, eax
  0045E0EA:  83 c4 04              add     esp, 4
  0045E0ED:  3b fe                 cmp     edi, esi
  0045E0EF:  0f 84 00 01 00 00     je      0x45e1f5
  0045E0F5:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0045E0F8:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  0045E0FB:  89 b7 08 19 00 00     mov     dword ptr [edi + 0x1908], esi
  0045E101:  89 b7 0c 19 00 00     mov     dword ptr [edi + 0x190c], esi
  0045E107:  89 b7 10 19 00 00     mov     dword ptr [edi + 0x1910], esi
  0045E10D:  89 8f 00 19 00 00     mov     dword ptr [edi + 0x1900], ecx
  0045E113:  89 87 04 19 00 00     mov     dword ptr [edi + 0x1904], eax
  0045E119:  c6 87 18 19 00 00 00  mov     byte ptr [edi + 0x1918], 0
  0045E120:  c7 87 1c 19 00 00 50 00 00 00  mov     dword ptr [edi + 0x191c], 0x50
  0045E12A:  c7 87 20 19 00 00 9a 99 99 3e  mov     dword ptr [edi + 0x1920], 0x3e99999a
  0045E134:  c7 87 24 19 00 00 ff 00 00 00  mov     dword ptr [edi + 0x1924], 0xff
  0045E13E:  c7 87 28 19 00 00 05 00 00 00  mov     dword ptr [edi + 0x1928], 5
  0045E148:  8d 77 08              lea     esi, [edi + 8]
  0045E14B:  c7 45 18 c8 00 00 00  mov     dword ptr [ebp + 0x18], 0xc8
  0045E152:  e8 59 66 0f 00        call    0x5547b0
  0045E157:  da 8f 24 19 00 00     fimul   dword ptr [edi + 0x1924]
  0045E15D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0045E160:  e8 4b 66 0f 00        call    0x5547b0
  0045E165:  da 8f 10 19 00 00     fimul   dword ptr [edi + 0x1910]
  0045E16B:  d8 8f 20 19 00 00     fmul    dword ptr [edi + 0x1920]
  0045E171:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  0045E177:  df e0                 fnstsw  ax
  0045E179:  f6 c4 01              test    ah, 1
  0045E17C:  74 08                 je      0x45e186
  0045E17E:  dd d8                 fstp    st(0)
  0045E180:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0045E186:  d9 45 08              fld     dword ptr [ebp + 8]
  0045E189:  dc c0                 fadd    st(0), st(0)
  0045E18B:  de f1                 fdivrp  st(1)
  0045E18D:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  0045E190:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045E196:  df e0                 fnstsw  ax
  0045E198:  f6 c4 01              test    ah, 1
  0045E19B:  74 07                 je      0x45e1a4
  0045E19D:  c7 45 0c 00 00 80 3f  mov     dword ptr [ebp + 0xc], 0x3f800000
  0045E1A4:  d9 45 08              fld     dword ptr [ebp + 8]
  0045E1A7:  db 5d 10              fistp   dword ptr [ebp + 0x10]
  0045E1AA:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0045E1AD:  db 5d 14              fistp   dword ptr [ebp + 0x14]
  0045E1B0:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0045E1B3:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0045E1B6:  89 46 04              mov     dword ptr [esi + 4], eax
  0045E1B9:  b8 ff 00 00 00        mov     eax, 0xff
  0045E1BE:  89 46 08              mov     dword ptr [esi + 8], eax
  0045E1C1:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0045E1C4:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0045E1C7:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0045E1CA:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0045E1CD:  89 56 f8              mov     dword ptr [esi - 8], edx
  0045E1D0:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0045E1D6:  c7 46 fc ff ff ff ff  mov     dword ptr [esi - 4], 0xffffffff
  0045E1DD:  83 c6 20              add     esi, 0x20
  0045E1E0:  48                    dec     eax
  0045E1E1:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  0045E1E4:  0f 85 68 ff ff ff     jne     0x45e152
  0045E1EA:  89 3b                 mov     dword ptr [ebx], edi
  0045E1EC:  5f                    pop     edi
  0045E1ED:  8b c3                 mov     eax, ebx
  0045E1EF:  5e                    pop     esi
  0045E1F0:  5b                    pop     ebx
  0045E1F1:  5d                    pop     ebp
  0045E1F2:  c2 14 00              ret     0x14