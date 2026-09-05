; Function: sub_0045A480
; Address:  0x0045A480 - 0x0045A560 (224 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A480:
  0045A480:  55                    push    ebp
  0045A481:  8b ec                 mov     ebp, esp
  0045A483:  83 ec 08              sub     esp, 8
  0045A486:  57                    push    edi
  0045A487:  8b f9                 mov     edi, ecx
  0045A489:  8a 47 54              mov     al, byte ptr [edi + 0x54]
  0045A48C:  84 c0                 test    al, al
  0045A48E:  0f 84 bc 00 00 00     je      0x45a550
  0045A494:  8b 47 48              mov     eax, dword ptr [edi + 0x48]
  0045A497:  8b 88 04 01 00 00     mov     ecx, dword ptr [eax + 0x104]
  0045A49D:  d9 41 04              fld     dword ptr [ecx + 4]
  0045A4A0:  d8 6d 0c              fsubr   dword ptr [ebp + 0xc]
  0045A4A3:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  0045A4A6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045A4AC:  df e0                 fnstsw  ax
  0045A4AE:  f6 c4 01              test    ah, 1
  0045A4B1:  74 0c                 je      0x45a4bf
  0045A4B3:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0045A4B6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045A4BC:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0045A4BF:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0045A4C2:  d8 25 1c 07 5b 00     fsub    dword ptr [0x5b071c]
  0045A4C8:  56                    push    esi
  0045A4C9:  d8 0d 98 06 5b 00     fmul    dword ptr [0x5b0698]
  0045A4CF:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0045A4D2:  d9 45 fc              fld     dword ptr [ebp - 4]
  0045A4D5:  db 5d f8              fistp   dword ptr [ebp - 8]
  0045A4D8:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0045A4DB:  d8 05 1c 07 5b 00     fadd    dword ptr [0x5b071c]
  0045A4E1:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0045A4E4:  d8 0d 98 06 5b 00     fmul    dword ptr [0x5b0698]
  0045A4EA:  8d 72 ff              lea     esi, [edx - 1]
  0045A4ED:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0045A4F0:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0045A4F3:  db 5d f8              fistp   dword ptr [ebp - 8]
  0045A4F6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0045A4F9:  40                    inc     eax
  0045A4FA:  85 f6                 test    esi, esi
  0045A4FC:  7d 06                 jge     0x45a504
  0045A4FE:  83 c6 10              add     esi, 0x10
  0045A501:  83 c0 10              add     eax, 0x10
  0045A504:  2b c6                 sub     eax, esi
  0045A506:  8b ce                 mov     ecx, esi
  0045A508:  c1 e0 02              shl     eax, 2
  0045A50B:  50                    push    eax
  0045A50C:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  0045A50F:  c1 e1 06              shl     ecx, 6
  0045A512:  03 c8                 add     ecx, eax
  0045A514:  51                    push    ecx
  0045A515:  8b 4f 40              mov     ecx, dword ptr [edi + 0x40]
  0045A518:  e8 53 e5 00 00        call    0x468a70
  0045A51D:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  0045A520:  8b d6                 mov     edx, esi
  0045A522:  c1 e2 05              shl     edx, 5
  0045A525:  03 d1                 add     edx, ecx
  0045A527:  8b 4f 40              mov     ecx, dword ptr [edi + 0x40]
  0045A52A:  52                    push    edx
  0045A52B:  6a 00                 push    0
  0045A52D:  e8 6e e5 00 00        call    0x468aa0
  0045A532:  8b 47 3c              mov     eax, dword ptr [edi + 0x3c]
  0045A535:  8b 4f 40              mov     ecx, dword ptr [edi + 0x40]
  0045A538:  c1 e6 04              shl     esi, 4
  0045A53B:  03 f0                 add     esi, eax
  0045A53D:  56                    push    esi
  0045A53E:  6a 00                 push    0
  0045A540:  e8 9b e5 00 00        call    0x468ae0
  0045A545:  8b 4f 40              mov     ecx, dword ptr [edi + 0x40]
  0045A548:  6a ff                 push    -1
  0045A54A:  e8 21 e2 00 00        call    0x468770
  0045A54F:  5e                    pop     esi
  0045A550:  5f                    pop     edi
  0045A551:  8b e5                 mov     esp, ebp
  0045A553:  5d                    pop     ebp
  0045A554:  c2 08 00              ret     8
  0045A557:  90                    nop     
  0045A558:  90                    nop     
  0045A559:  90                    nop     
  0045A55A:  90                    nop     
  0045A55B:  90                    nop     
  0045A55C:  90                    nop     
  0045A55D:  90                    nop     
  0045A55E:  90                    nop     
  0045A55F:  90                    nop     