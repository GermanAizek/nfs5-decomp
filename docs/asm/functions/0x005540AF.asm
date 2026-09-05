; Function: DYNTEXT_sub_005540AF
; Address:  0x005540AF - 0x005540F4 (69 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005540AF:
  005540AF:  08 db                 or      bl, bl
  005540B1:  45                    inc     ebp
  005540B2:  08 d8                 or      al, bl
  005540B4:  0d 94 07 5b 00        or      eax, 0x5b0794
  005540B9:  d9 55 fc              fst     dword ptr [ebp - 4]
  005540BC:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005540C2:  df e0                 fnstsw  ax
  005540C4:  f6 c4 01              test    ah, 1
  005540C7:  74 0c                 je      0x5540d5
  005540C9:  d9 45 fc              fld     dword ptr [ebp - 4]
  005540CC:  dc 0d 58 a3 5b 00     fmul    qword ptr [0x5ba358]
  005540D2:  d9 5d fc              fstp    dword ptr [ebp - 4]
  005540D5:  81 fa 88 01 00 00     cmp     edx, 0x188
  005540DB:  7e 08                 jle     0x5540e5
  005540DD:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  005540E3:  eb 06                 jmp     0x5540eb
  005540E5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005540EB:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005540EE:  8b c1                 mov     eax, ecx
  005540F0:  2b c2                 sub     eax, edx