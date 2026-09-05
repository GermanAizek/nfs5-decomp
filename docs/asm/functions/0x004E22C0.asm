; Function: FEINTRO_sub_004E22C0
; Address:  0x004E22C0 - 0x004E231B (91 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E22C0:
  004E22C0:  a1 a8 e6 68 00        mov     eax, dword ptr [0x68e6a8]
  004E22C5:  53                    push    ebx
  004E22C6:  55                    push    ebp
  004E22C7:  56                    push    esi
  004E22C8:  57                    push    edi
  004E22C9:  33 ff                 xor     edi, edi
  004E22CB:  3b c7                 cmp     eax, edi
  004E22CD:  89 3d b0 e6 68 00     mov     dword ptr [0x68e6b0], edi
  004E22D3:  89 3d b4 e6 68 00     mov     dword ptr [0x68e6b4], edi
  004E22D9:  74 0f                 je      0x4e22ea
  004E22DB:  50                    push    eax
  004E22DC:  e8 ef ae 0b 00        call    0x59d1d0
  004E22E1:  83 c4 04              add     esp, 4
  004E22E4:  89 3d a8 e6 68 00     mov     dword ptr [0x68e6a8], edi
  004E22EA:  8b 0d b8 e6 68 00     mov     ecx, dword ptr [0x68e6b8]
  004E22F0:  3b cf                 cmp     ecx, edi
  004E22F2:  0f 84 a1 00 00 00     je      0x4e2399
  004E22F8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E22FB:  8b 31                 mov     esi, dword ptr [ecx]
  004E22FD:  8d 59 04              lea     ebx, [ecx + 4]
  004E2300:  8b c8                 mov     ecx, eax
  004E2302:  2b c8                 sub     ecx, eax
  004E2304:  8b d6                 mov     edx, esi
  004E2306:  d1 f9                 sar     ecx, 1
  004E2308:  3b cf                 cmp     ecx, edi
  004E230A:  7e 13                 jle     0x4e231f
  004E230C:  8b f8                 mov     edi, eax
  004E230E:  2b fe                 sub     edi, esi
  004E2310:  66 8b 2c 17           mov     bp, word ptr [edi + edx]
  004E2314:  66 89 2a              mov     word ptr [edx], bp
  004E2317:  83 c2 02              add     edx, 2
  004E231A:  49                    dec     ecx