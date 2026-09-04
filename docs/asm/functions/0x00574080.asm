; Function: SET3D_sub_574080
; Address:  0x00574080 - 0x005740A0 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_574080:
  00574080:  83 7c 24 04 3a        cmp     dword ptr [esp + 4], 0x3a
  00574085:  75 09                 jne     0x574090
  00574087:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057408B:  a3 18 ca 5d 00        mov     dword ptr [0x5dca18], eax
  00574090:  c2 08 00              ret     8
  00574093:  90                    nop     
  00574094:  90                    nop     
  00574095:  90                    nop     
  00574096:  90                    nop     
  00574097:  90                    nop     
  00574098:  90                    nop     
  00574099:  90                    nop     
  0057409A:  90                    nop     
  0057409B:  90                    nop     
  0057409C:  90                    nop     
  0057409D:  90                    nop     
  0057409E:  90                    nop     
  0057409F:  90                    nop     