; Function: HFLIP_sub_5617b0
; Address:  0x005617B0 - 0x005617D0 (32 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5617b0:
  005617B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005617B4:  50                    push    eax
  005617B5:  6a 20                 push    0x20
  005617B7:  6a 01                 push    1
  005617B9:  e8 52 ae 02 00        call    0x58c610
  005617BE:  83 c4 08              add     esp, 8
  005617C1:  52                    push    edx
  005617C2:  50                    push    eax
  005617C3:  e8 48 ac 02 00        call    0x58c410
  005617C8:  83 c4 0c              add     esp, 0xc
  005617CB:  c3                    ret     
  005617CC:  90                    nop     
  005617CD:  90                    nop     
  005617CE:  90                    nop     
  005617CF:  90                    nop     