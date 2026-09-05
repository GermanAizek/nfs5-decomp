; Function: sub_004090D0
; Address:  0x004090D0 - 0x004091BC (236 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004090D0:
  004090D0:  55                    push    ebp
  004090D1:  8b ec                 mov     ebp, esp
  004090D3:  83 ec 5c              sub     esp, 0x5c
  004090D6:  53                    push    ebx
  004090D7:  56                    push    esi
  004090D8:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004090DB:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  004090E1:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  004090E8:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  004090EB:  d9 86 64 10 00 00     fld     dword ptr [esi + 0x1064]
  004090F1:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004090F5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004090FB:  8d 8e 64 10 00 00     lea     ecx, [esi + 0x1064]
  00409101:  89 45 08              mov     dword ptr [ebp + 8], eax
  00409104:  df e0                 fnstsw  ax
  00409106:  f6 c4 40              test    ah, 0x40
  00409109:  0f 84 39 04 00 00     je      0x409548
  0040910F:  d9 86 68 10 00 00     fld     dword ptr [esi + 0x1068]
  00409115:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040911B:  df e0                 fnstsw  ax
  0040911D:  f6 c4 40              test    ah, 0x40
  00409120:  0f 84 22 04 00 00     je      0x409548
  00409126:  d9 86 6c 10 00 00     fld     dword ptr [esi + 0x106c]
  0040912C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409132:  df e0                 fnstsw  ax
  00409134:  f6 c4 40              test    ah, 0x40
  00409137:  0f 84 0b 04 00 00     je      0x409548
  0040913D:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409143:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409149:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040914F:  df e0                 fnstsw  ax
  00409151:  f6 c4 01              test    ah, 1
  00409154:  74 02                 je      0x409158
  00409156:  d9 e0                 fchs    
  00409158:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040915B:  d9 45 fc              fld     dword ptr [ebp - 4]
  0040915E:  d8 0d 08 06 5b 00     fmul    dword ptr [0x5b0608]
  00409164:  57                    push    edi
  00409165:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0040916B:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  00409171:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00409174:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00409177:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0040917A:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  0040917D:  85 ff                 test    edi, edi
  0040917F:  7c 2a                 jl      0x4091ab
  00409181:  8b 0d ec 4b 5e 00     mov     ecx, dword ptr [0x5e4bec]
  00409187:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0040918C:  f7 e9                 imul    ecx
  0040918E:  8b ca                 mov     ecx, edx
  00409190:  c1 e9 1f              shr     ecx, 0x1f
  00409193:  03 d1                 add     edx, ecx
  00409195:  3b fa                 cmp     edi, edx
  00409197:  7d 12                 jge     0x4091ab
  00409199:  d9 45 fc              fld     dword ptr [ebp - 4]
  0040919C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004091A2:  df e0                 fnstsw  ax
  004091A4:  f6 c4 01              test    ah, 1
  004091A7:  75 02                 jne     0x4091ab
  004091A9:  8b fa                 mov     edi, edx
  004091AB:  8b 0d f0 4b 5e 00     mov     ecx, dword ptr [0x5e4bf0]
  004091B1:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004091B6:  f7 e9                 imul    ecx
  004091B8:  8b c2                 mov     eax, edx