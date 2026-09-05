; Function: sub_0045DFF0
; Address:  0x0045DFF0 - 0x0045E060 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DFF0:
  0045DFF0:  56                    push    esi
  0045DFF1:  8b 35 2c 5d 62 00     mov     esi, dword ptr [0x625d2c]
  0045DFF7:  85 f6                 test    esi, esi
  0045DFF9:  74 10                 je      0x45e00b
  0045DFFB:  8b ce                 mov     ecx, esi
  0045DFFD:  e8 8e 2d 00 00        call    0x460d90
  0045E002:  56                    push    esi
  0045E003:  e8 e8 f4 13 00        call    0x59d4f0
  0045E008:  83 c4 04              add     esp, 4
  0045E00B:  8b 35 28 5d 62 00     mov     esi, dword ptr [0x625d28]
  0045E011:  c7 05 2c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d2c], 0
  0045E01B:  85 f6                 test    esi, esi
  0045E01D:  74 10                 je      0x45e02f
  0045E01F:  8b ce                 mov     ecx, esi
  0045E021:  e8 ca fd ff ff        call    0x45ddf0
  0045E026:  56                    push    esi
  0045E027:  e8 c4 f4 13 00        call    0x59d4f0
  0045E02C:  83 c4 04              add     esp, 4
  0045E02F:  a1 30 5d 62 00        mov     eax, dword ptr [0x625d30]
  0045E034:  c7 05 28 5d 62 00 00 00 00 00  mov     dword ptr [0x625d28], 0
  0045E03E:  50                    push    eax
  0045E03F:  e8 0c 25 0d 00        call    0x530550
  0045E044:  83 c4 04              add     esp, 4
  0045E047:  c7 05 30 5d 62 00 00 00 00 00  mov     dword ptr [0x625d30], 0
  0045E051:  5e                    pop     esi
  0045E052:  c3                    ret     
  0045E053:  90                    nop     
  0045E054:  90                    nop     
  0045E055:  90                    nop     
  0045E056:  90                    nop     
  0045E057:  90                    nop     
  0045E058:  90                    nop     
  0045E059:  90                    nop     
  0045E05A:  90                    nop     
  0045E05B:  90                    nop     
  0045E05C:  90                    nop     
  0045E05D:  90                    nop     
  0045E05E:  90                    nop     
  0045E05F:  90                    nop     