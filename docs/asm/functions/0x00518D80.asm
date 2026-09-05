; Function: GARAGE_sub_00518D80
; Address:  0x00518D80 - 0x00518DC0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518D80:
  00518D80:  e8 ab 08 00 00        call    0x519630
  00518D85:  50                    push    eax
  00518D86:  e8 b5 a9 fd ff        call    0x4f3740
  00518D8B:  83 c4 04              add     esp, 4
  00518D8E:  6a ff                 push    -1
  00518D90:  6a 00                 push    0
  00518D92:  6a 00                 push    0
  00518D94:  6a 00                 push    0
  00518D96:  68 00 00 00 ff        push    0xff000000
  00518D9B:  6a ff                 push    -1
  00518D9D:  e8 8e 08 00 00        call    0x519630
  00518DA2:  50                    push    eax
  00518DA3:  e8 38 88 fe ff        call    0x5015e0
  00518DA8:  83 c4 1c              add     esp, 0x1c
  00518DAB:  e8 e0 07 00 00        call    0x519590
  00518DB0:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00518DB6:  6a 00                 push    0
  00518DB8:  e8 c3 89 fb ff        call    0x4d1780
  00518DBD:  c3                    ret     
  00518DBE:  90                    nop     
  00518DBF:  90                    nop     