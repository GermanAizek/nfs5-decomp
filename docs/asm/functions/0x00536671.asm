; Function: SHPCLUT_sub_00536671
; Address:  0x00536671 - 0x005366D0 (95 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536671:
  00536671:  35 94 c8 5d 00        xor     eax, 0x5dc894
  00536676:  a3 80 c8 5d 00        mov     dword ptr [0x5dc880], eax
  0053667B:  5e                    pop     esi
  0053667C:  75 42                 jne     0x5366c0
  0053667E:  8b 0d 90 c8 5d 00     mov     ecx, dword ptr [0x5dc890]
  00536684:  41                    inc     ecx
  00536685:  89 0d 90 c8 5d 00     mov     dword ptr [0x5dc890], ecx
  0053668B:  75 33                 jne     0x5366c0
  0053668D:  8b 0d 8c c8 5d 00     mov     ecx, dword ptr [0x5dc88c]
  00536693:  41                    inc     ecx
  00536694:  89 0d 8c c8 5d 00     mov     dword ptr [0x5dc88c], ecx
  0053669A:  75 24                 jne     0x5366c0
  0053669C:  8b 0d 88 c8 5d 00     mov     ecx, dword ptr [0x5dc888]
  005366A2:  41                    inc     ecx
  005366A3:  89 0d 88 c8 5d 00     mov     dword ptr [0x5dc888], ecx
  005366A9:  75 15                 jne     0x5366c0
  005366AB:  8b 0d 84 c8 5d 00     mov     ecx, dword ptr [0x5dc884]
  005366B1:  41                    inc     ecx
  005366B2:  89 0d 84 c8 5d 00     mov     dword ptr [0x5dc884], ecx
  005366B8:  75 06                 jne     0x5366c0
  005366BA:  40                    inc     eax
  005366BB:  a3 80 c8 5d 00        mov     dword ptr [0x5dc880], eax
  005366C0:  c3                    ret     
  005366C1:  90                    nop     
  005366C2:  90                    nop     
  005366C3:  90                    nop     
  005366C4:  90                    nop     
  005366C5:  90                    nop     
  005366C6:  90                    nop     
  005366C7:  90                    nop     
  005366C8:  90                    nop     
  005366C9:  90                    nop     
  005366CA:  90                    nop     
  005366CB:  90                    nop     
  005366CC:  90                    nop     
  005366CD:  90                    nop     
  005366CE:  90                    nop     
  005366CF:  90                    nop     