; Function: LLPACKET_sub_005976C1
; Address:  0x005976C1 - 0x00597720 (95 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005976C1:
  005976C1:  35 00 14 5e 00        xor     eax, 0x5e1400
  005976C6:  a3 ec 13 5e 00        mov     dword ptr [0x5e13ec], eax
  005976CB:  5e                    pop     esi
  005976CC:  75 42                 jne     0x597710
  005976CE:  8b 0d fc 13 5e 00     mov     ecx, dword ptr [0x5e13fc]
  005976D4:  41                    inc     ecx
  005976D5:  89 0d fc 13 5e 00     mov     dword ptr [0x5e13fc], ecx
  005976DB:  75 33                 jne     0x597710
  005976DD:  8b 0d f8 13 5e 00     mov     ecx, dword ptr [0x5e13f8]
  005976E3:  41                    inc     ecx
  005976E4:  89 0d f8 13 5e 00     mov     dword ptr [0x5e13f8], ecx
  005976EA:  75 24                 jne     0x597710
  005976EC:  8b 0d f4 13 5e 00     mov     ecx, dword ptr [0x5e13f4]
  005976F2:  41                    inc     ecx
  005976F3:  89 0d f4 13 5e 00     mov     dword ptr [0x5e13f4], ecx
  005976F9:  75 15                 jne     0x597710
  005976FB:  8b 0d f0 13 5e 00     mov     ecx, dword ptr [0x5e13f0]
  00597701:  41                    inc     ecx
  00597702:  89 0d f0 13 5e 00     mov     dword ptr [0x5e13f0], ecx
  00597708:  75 06                 jne     0x597710
  0059770A:  40                    inc     eax
  0059770B:  a3 ec 13 5e 00        mov     dword ptr [0x5e13ec], eax
  00597710:  c3                    ret     
  00597711:  90                    nop     
  00597712:  90                    nop     
  00597713:  90                    nop     
  00597714:  90                    nop     
  00597715:  90                    nop     
  00597716:  90                    nop     
  00597717:  90                    nop     
  00597718:  90                    nop     
  00597719:  90                    nop     
  0059771A:  90                    nop     
  0059771B:  90                    nop     
  0059771C:  90                    nop     
  0059771D:  90                    nop     
  0059771E:  90                    nop     
  0059771F:  90                    nop     