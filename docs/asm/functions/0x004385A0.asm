; Function: sub_004385A0
; Address:  0x004385A0 - 0x0043860B (107 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004385A0:
  004385A0:  56                    push    esi
  004385A1:  8b f1                 mov     esi, ecx
  004385A3:  57                    push    edi
  004385A4:  6a 00                 push    0
  004385A6:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  004385AC:  e8 af da 02 00        call    0x466060
  004385B1:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  004385B7:  83 c4 04              add     esp, 4
  004385BA:  3b c8                 cmp     ecx, eax
  004385BC:  75 17                 jne     0x4385d5
  004385BE:  6a 00                 push    0
  004385C0:  e8 8b d4 02 00        call    0x465a50
  004385C5:  83 c4 04              add     esp, 4
  004385C8:  85 c0                 test    eax, eax
  004385CA:  75 3f                 jne     0x43860b
  004385CC:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004385D3:  75 36                 jne     0x43860b
  004385D5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004385D9:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  004385DF:  d9 04 85 9c 15 5b 00  fld     dword ptr [eax*4 + 0x5b159c]
  004385E6:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  004385EC:  8d 8c 81 e4 04 00 00  lea     ecx, [ecx + eax*4 + 0x4e4]
  004385F3:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004385F7:  d8 19                 fcomp   dword ptr [ecx]
  004385F9:  df e0                 fnstsw  ax
  004385FB:  f6 c4 01              test    ah, 1
  004385FE:  74 3a                 je      0x43863a
  00438600:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00438604:  5f                    pop     edi
  00438605:  5e                    pop     esi
  00438606:  d9 01                 fld     dword ptr [ecx]
  00438608:  c2 04 00              ret     4