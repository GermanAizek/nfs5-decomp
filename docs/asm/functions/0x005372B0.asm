; Function: SHPCLUT_sub_005372B0
; Address:  0x005372B0 - 0x005372E0 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005372B0:
  005372B0:  56                    push    esi
  005372B1:  8b f1                 mov     esi, ecx
  005372B3:  c7 06 50 98 5b 00     mov     dword ptr [esi], 0x5b9850
  005372B9:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  005372BE:  50                    push    eax
  005372BF:  e8 2c 62 06 00        call    0x59d4f0
  005372C4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005372C7:  51                    push    ecx
  005372C8:  e8 23 62 06 00        call    0x59d4f0
  005372CD:  83 c4 08              add     esp, 8
  005372D0:  5e                    pop     esi
  005372D1:  c3                    ret     
  005372D2:  90                    nop     
  005372D3:  90                    nop     
  005372D4:  90                    nop     
  005372D5:  90                    nop     
  005372D6:  90                    nop     
  005372D7:  90                    nop     
  005372D8:  90                    nop     
  005372D9:  90                    nop     
  005372DA:  90                    nop     
  005372DB:  90                    nop     
  005372DC:  90                    nop     
  005372DD:  90                    nop     
  005372DE:  90                    nop     
  005372DF:  90                    nop     