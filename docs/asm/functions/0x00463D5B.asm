; Function: sub_00463D5B
; Address:  0x00463D5B - 0x00463D89 (46 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463D5B:
  00463D5B:  00 00                 add     byte ptr [eax], al
  00463D5D:  05 30 03 00 00        add     eax, 0x330
  00463D62:  52                    push    edx
  00463D63:  50                    push    eax
  00463D64:  6a 01                 push    1
  00463D66:  e8 55 cb 0c 00        call    0x5308c0
  00463D6B:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00463D6F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00463D75:  8d 04 7f              lea     eax, [edi + edi*2]
  00463D78:  8b 96 64 5d 62 00     mov     edx, dword ptr [esi + 0x625d64]
  00463D7E:  c1 e0 02              shl     eax, 2
  00463D81:  8d 4c 24 18           lea     ecx, [esp + 0x18]