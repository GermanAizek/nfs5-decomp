; Function: DYNTEXT_sub_005540F4
; Address:  0x005540F4 - 0x0055413A (70 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005540F4:
  005540F4:  08 db                 or      bl, bl
  005540F6:  45                    inc     ebp
  005540F7:  08 d8                 or      al, bl
  005540F9:  c9                    leave   
  005540FA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005540FD:  dd d8                 fstp    st(0)
  005540FF:  d9 45 08              fld     dword ptr [ebp + 8]
  00554102:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00554108:  df e0                 fnstsw  ax
  0055410A:  f6 c4 01              test    ah, 1
  0055410D:  74 0c                 je      0x55411b
  0055410F:  d9 45 08              fld     dword ptr [ebp + 8]
  00554112:  dc 0d 58 a3 5b 00     fmul    qword ptr [0x5ba358]
  00554118:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0055411B:  81 fa 88 01 00 00     cmp     edx, 0x188
  00554121:  7e 08                 jle     0x55412b
  00554123:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00554129:  eb 06                 jmp     0x554131
  0055412B:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  00554131:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00554134:  8b c6                 mov     eax, esi
  00554136:  2b c2                 sub     eax, edx