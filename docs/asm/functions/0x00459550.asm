; Function: sub_00459550
; Address:  0x00459550 - 0x00459623 (211 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459550:
  00459550:  55                    push    ebp
  00459551:  8b ec                 mov     ebp, esp
  00459553:  83 ec 14              sub     esp, 0x14
  00459556:  53                    push    ebx
  00459557:  56                    push    esi
  00459558:  8b 35 e8 5c 62 00     mov     esi, dword ptr [0x625ce8]
  0045955E:  57                    push    edi
  0045955F:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  00459562:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00459568:  e8 f3 4a 00 00        call    0x45e060
  0045956D:  8b c8                 mov     ecx, eax
  0045956F:  e8 3c 3d 00 00        call    0x45d2b0
  00459574:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00459577:  e8 e4 4a 00 00        call    0x45e060
  0045957C:  8b c8                 mov     ecx, eax
  0045957E:  e8 5d 3d 00 00        call    0x45d2e0
  00459583:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00459586:  b9 64 00 00 00        mov     ecx, 0x64
  0045958B:  33 c0                 xor     eax, eax
  0045958D:  c7 45 f4 08 00 00 00  mov     dword ptr [ebp - 0xc], 8
  00459594:  8d be a0 83 00 00     lea     edi, [esi + 0x83a0]
  0045959A:  8d 9e 34 85 00 00     lea     ebx, [esi + 0x8534]
  004595A0:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004595A2:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004595A5:  aa                    stosb   byte ptr es:[edi], al
  004595A6:  8d be 58 85 00 00     lea     edi, [esi + 0x8558]
  004595AC:  e8 ff b1 0f 00        call    0x5547b0
  004595B1:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  004595B7:  e8 ec 5e 14 00        call    0x59f4a8
  004595BC:  89 03                 mov     dword ptr [ebx], eax
  004595BE:  33 c0                 xor     eax, eax
  004595C0:  89 47 04              mov     dword ptr [edi + 4], eax
  004595C3:  89 07                 mov     dword ptr [edi], eax
  004595C5:  89 47 fc              mov     dword ptr [edi - 4], eax
  004595C8:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004595CB:  83 c3 04              add     ebx, 4
  004595CE:  83 c7 0c              add     edi, 0xc
  004595D1:  48                    dec     eax
  004595D2:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004595D5:  75 d5                 jne     0x4595ac
  004595D7:  d9 06                 fld     dword ptr [esi]
  004595D9:  d8 5d fc              fcomp   dword ptr [ebp - 4]
  004595DC:  33 d2                 xor     edx, edx
  004595DE:  89 96 b4 85 00 00     mov     dword ptr [esi + 0x85b4], edx
  004595E4:  df e0                 fnstsw  ax
  004595E6:  f6 c4 40              test    ah, 0x40
  004595E9:  75 2b                 jne     0x459616
  004595EB:  d9 45 fc              fld     dword ptr [ebp - 4]
  004595EE:  d8 8e 2c 86 00 00     fmul    dword ptr [esi + 0x862c]
  004595F4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004595F7:  89 06                 mov     dword ptr [esi], eax
  004595F9:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004595FF:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00459602:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00459605:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00459608:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0045960B:  83 f8 03              cmp     eax, 3
  0045960E:  89 46 08              mov     dword ptr [esi + 8], eax
  00459611:  7d 03                 jge     0x459616
  00459613:  89 56 08              mov     dword ptr [esi + 8], edx
  00459616:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00459619:  89 96 00 86 00 00     mov     dword ptr [esi + 0x8600], edx
  0045961F:  3b c2                 cmp     eax, edx