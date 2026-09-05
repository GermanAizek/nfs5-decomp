; Function: NASYNC_sub_00562ca0
; Address:  0x00562CA0 - 0x00562D30 (144 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562ca0:
  00562CA0:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00562CA5:  56                    push    esi
  00562CA6:  33 f6                 xor     esi, esi
  00562CA8:  3b c6                 cmp     eax, esi
  00562CAA:  74 5d                 je      0x562d09
  00562CAC:  a1 38 3a 6a 00        mov     eax, dword ptr [0x6a3a38]
  00562CB1:  89 35 b8 ca 5d 00     mov     dword ptr [0x5dcab8], esi
  00562CB7:  3b c6                 cmp     eax, esi
  00562CB9:  89 35 34 3a 6a 00     mov     dword ptr [0x6a3a34], esi
  00562CBF:  74 07                 je      0x562cc8
  00562CC1:  50                    push    eax
  00562CC2:  ff 15 4c 03 5b 00     call    dword ptr [0x5b034c]
  00562CC8:  a1 30 3a 6a 00        mov     eax, dword ptr [0x6a3a30]
  00562CCD:  50                    push    eax
  00562CCE:  ff 15 50 03 5b 00     call    dword ptr [0x5b0350]
  00562CD4:  a1 24 3a 6a 00        mov     eax, dword ptr [0x6a3a24]
  00562CD9:  3b c6                 cmp     eax, esi
  00562CDB:  74 09                 je      0x562ce6
  00562CDD:  50                    push    eax
  00562CDE:  e8 7d b4 ff ff        call    0x55e160
  00562CE3:  83 c4 04              add     esp, 4
  00562CE6:  39 35 38 3a 6a 00     cmp     dword ptr [0x6a3a38], esi
  00562CEC:  74 1b                 je      0x562d09
  00562CEE:  39 35 24 3a 6a 00     cmp     dword ptr [0x6a3a24], esi
  00562CF4:  74 13                 je      0x562d09
  00562CF6:  6a 01                 push    1
  00562CF8:  e8 73 b0 ff ff        call    0x55dd70
  00562CFD:  a1 38 3a 6a 00        mov     eax, dword ptr [0x6a3a38]
  00562D02:  83 c4 04              add     esp, 4
  00562D05:  3b c6                 cmp     eax, esi
  00562D07:  75 e5                 jne     0x562cee
  00562D09:  89 35 28 3a 6a 00     mov     dword ptr [0x6a3a28], esi
  00562D0F:  89 35 48 3a 6a 00     mov     dword ptr [0x6a3a48], esi
  00562D15:  89 35 30 3a 6a 00     mov     dword ptr [0x6a3a30], esi
  00562D1B:  89 35 38 3a 6a 00     mov     dword ptr [0x6a3a38], esi
  00562D21:  5e                    pop     esi
  00562D22:  c3                    ret     
  00562D23:  90                    nop     
  00562D24:  90                    nop     
  00562D25:  90                    nop     
  00562D26:  90                    nop     
  00562D27:  90                    nop     
  00562D28:  90                    nop     
  00562D29:  90                    nop     
  00562D2A:  90                    nop     
  00562D2B:  90                    nop     
  00562D2C:  90                    nop     
  00562D2D:  90                    nop     
  00562D2E:  90                    nop     
  00562D2F:  90                    nop     