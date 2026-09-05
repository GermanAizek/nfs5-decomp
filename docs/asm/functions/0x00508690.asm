; Function: sub_00508690
; Address:  0x00508690 - 0x005086C0 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508690:
  00508690:  56                    push    esi
  00508691:  8b 35 7c 92 65 00     mov     esi, dword ptr [0x65927c]
  00508697:  8b ce                 mov     ecx, esi
  00508699:  8b 06                 mov     eax, dword ptr [esi]
  0050869B:  ff 10                 call    dword ptr [eax]
  0050869D:  68 60 7c 69 00        push    0x697c60
  005086A2:  6a 06                 push    6
  005086A4:  8b ce                 mov     ecx, esi
  005086A6:  e8 15 e0 fa ff        call    0x4b66c0
  005086AB:  8b ce                 mov     ecx, esi
  005086AD:  e8 ee df fa ff        call    0x4b66a0
  005086B2:  b8 60 7c 69 00        mov     eax, 0x697c60
  005086B7:  5e                    pop     esi
  005086B8:  c3                    ret     
  005086B9:  90                    nop     
  005086BA:  90                    nop     
  005086BB:  90                    nop     
  005086BC:  90                    nop     
  005086BD:  90                    nop     
  005086BE:  90                    nop     
  005086BF:  90                    nop     