; Function: TRACK_sub_004DB28D
; Address:  0x004DB28D - 0x004DB2D0 (67 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB28D:
  004DB28D:  1f                    pop     ds
  004DB28E:  03 d0                 add     edx, eax
  004DB290:  b8 83 de 1b 43        mov     eax, 0x431bde83
  004DB295:  52                    push    edx
  004DB296:  f7 e9                 imul    ecx
  004DB298:  c1 fa 12              sar     edx, 0x12
  004DB29B:  8b ca                 mov     ecx, edx
  004DB29D:  c1 e9 1f              shr     ecx, 0x1f
  004DB2A0:  03 d1                 add     edx, ecx
  004DB2A2:  52                    push    edx
  004DB2A3:  68 a4 06 00 00        push    0x6a4
  004DB2A8:  e8 53 48 00 00        call    0x4dfb00
  004DB2AD:  83 c4 04              add     esp, 4
  004DB2B0:  50                    push    eax
  004DB2B1:  68 90 98 65 00        push    0x659890
  004DB2B6:  e8 14 42 0c 00        call    0x59f4cf
  004DB2BB:  83 c4 14              add     esp, 0x14
  004DB2BE:  b8 90 98 65 00        mov     eax, 0x659890
  004DB2C3:  5e                    pop     esi
  004DB2C4:  c3                    ret     
  004DB2C5:  90                    nop     
  004DB2C6:  90                    nop     
  004DB2C7:  90                    nop     
  004DB2C8:  90                    nop     
  004DB2C9:  90                    nop     
  004DB2CA:  90                    nop     
  004DB2CB:  90                    nop     
  004DB2CC:  90                    nop     
  004DB2CD:  90                    nop     
  004DB2CE:  90                    nop     
  004DB2CF:  90                    nop     