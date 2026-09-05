; Function: UMEM_sub_0059D6D0
; Address:  0x0059D6D0 - 0x0059D720 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D6D0:
  0059D6D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059D6D4:  56                    push    esi
  0059D6D5:  8b f0                 mov     esi, eax
  0059D6D7:  8d 51 24              lea     edx, [ecx + 0x24]
  0059D6DA:  c1 e6 04              shl     esi, 4
  0059D6DD:  89 32                 mov     dword ptr [edx], esi
  0059D6DF:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  0059D6E6:  89 71 2c              mov     dword ptr [ecx + 0x2c], esi
  0059D6E9:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0059D6F0:  50                    push    eax
  0059D6F1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0059D6F5:  89 71 34              mov     dword ptr [ecx + 0x34], esi
  0059D6F8:  8b 31                 mov     esi, dword ptr [ecx]
  0059D6FA:  50                    push    eax
  0059D6FB:  52                    push    edx
  0059D6FC:  c7 41 3c 54 00 00 00  mov     dword ptr [ecx + 0x3c], 0x54
  0059D703:  c7 41 44 18 00 00 00  mov     dword ptr [ecx + 0x44], 0x18
  0059D70A:  ff 56 04              call    dword ptr [esi + 4]
  0059D70D:  5e                    pop     esi
  0059D70E:  c2 08 00              ret     8
  0059D711:  90                    nop     
  0059D712:  90                    nop     
  0059D713:  90                    nop     
  0059D714:  90                    nop     
  0059D715:  90                    nop     
  0059D716:  90                    nop     
  0059D717:  90                    nop     
  0059D718:  90                    nop     
  0059D719:  90                    nop     
  0059D71A:  90                    nop     
  0059D71B:  90                    nop     
  0059D71C:  90                    nop     
  0059D71D:  90                    nop     
  0059D71E:  90                    nop     
  0059D71F:  90                    nop     