; Function: FEINTRO_sub_004E8630
; Address:  0x004E8630 - 0x004E86C6 (150 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8630:
  004E8630:  44                    inc     esp
  004E8631:  24 2c                 and     al, 0x2c
  004E8633:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004E8637:  d9 c0                 fld     st(0)
  004E8639:  d8 8e d8 02 00 00     fmul    dword ptr [esi + 0x2d8]
  004E863F:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004E8643:  d9 1c 24              fstp    dword ptr [esp]
  004E8646:  53                    push    ebx
  004E8647:  51                    push    ecx
  004E8648:  d8 8e d4 02 00 00     fmul    dword ptr [esi + 0x2d4]
  004E864E:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004E8652:  d9 1c 24              fstp    dword ptr [esp]
  004E8655:  e8 26 84 fe ff        call    0x4d0a80
  004E865A:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8660:  e8 9b 86 fe ff        call    0x4d0d00
  004E8665:  c7 80 c0 02 00 00 01 00 00 00  mov     dword ptr [eax + 0x2c0], 1
  004E866F:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8675:  e8 86 86 fe ff        call    0x4d0d00
  004E867A:  89 b8 c8 02 00 00     mov     dword ptr [eax + 0x2c8], edi
  004E8680:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E8686:  e8 e5 82 fe ff        call    0x4d0970
  004E868B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004E8691:  e8 5a ef f7 ff        call    0x4675f0
  004E8696:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004E869A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E869E:  3b e8                 cmp     ebp, eax
  004E86A0:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004E86A4:  7f 74                 jg      0x4e871a
  004E86A6:  8b 86 0c 03 00 00     mov     eax, dword ptr [esi + 0x30c]
  004E86AC:  03 c5                 add     eax, ebp
  004E86AE:  78 5d                 js      0x4e870d
  004E86B0:  85 c0                 test    eax, eax
  004E86B2:  75 04                 jne     0x4e86b8
  004E86B4:  33 ff                 xor     edi, edi
  004E86B6:  eb 0f                 jmp     0x4e86c7
  004E86B8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004E86BC:  33 d2                 xor     edx, edx
  004E86BE:  49                    dec     ecx
  004E86BF:  3b c1                 cmp     eax, ecx
  004E86C1:  0f 9d c2              setge   dl
  004E86C4:  42                    inc     edx