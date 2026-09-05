; Function: GARAGE_sub_005130A0
; Address:  0x005130A0 - 0x005130E0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005130A0:
  005130A0:  56                    push    esi
  005130A1:  8b f1                 mov     esi, ecx
  005130A3:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  005130A9:  c7 06 2c 82 5b 00     mov     dword ptr [esi], 0x5b822c
  005130AF:  50                    push    eax
  005130B0:  e8 3b a4 08 00        call    0x59d4f0
  005130B5:  83 c4 04              add     esp, 4
  005130B8:  8b ce                 mov     ecx, esi
  005130BA:  e8 e1 11 01 00        call    0x5242a0
  005130BF:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005130C4:  74 09                 je      0x5130cf
  005130C6:  56                    push    esi
  005130C7:  e8 24 a4 08 00        call    0x59d4f0
  005130CC:  83 c4 04              add     esp, 4
  005130CF:  8b c6                 mov     eax, esi
  005130D1:  5e                    pop     esi
  005130D2:  c2 04 00              ret     4
  005130D5:  90                    nop     
  005130D6:  90                    nop     
  005130D7:  90                    nop     
  005130D8:  90                    nop     
  005130D9:  90                    nop     
  005130DA:  90                    nop     
  005130DB:  90                    nop     
  005130DC:  90                    nop     
  005130DD:  90                    nop     
  005130DE:  90                    nop     
  005130DF:  90                    nop     