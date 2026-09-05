; Function: sub_00507790
; Address:  0x00507790 - 0x005077E0 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507790:
  00507790:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  00507795:  c7 05 18 7c 69 00 ec 80 5d 00  mov     dword ptr [0x697c18], 0x5d80ec
  0050779F:  85 c0                 test    eax, eax
  005077A1:  c7 05 1c 7c 69 00 28 7c 69 00  mov     dword ptr [0x697c1c], 0x697c28
  005077AB:  a3 20 7c 69 00        mov     dword ptr [0x697c20], eax
  005077B0:  c7 05 24 7c 69 00 00 00 00 00  mov     dword ptr [0x697c24], 0
  005077BA:  b9 18 7c 69 00        mov     ecx, 0x697c18
  005077BF:  74 03                 je      0x5077c4
  005077C1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005077C4:  68 e0 77 50 00        push    0x5077e0
  005077C9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  005077CF:  e8 3c 91 09 00        call    0x5a0910
  005077D4:  59                    pop     ecx
  005077D5:  c3                    ret     
  005077D6:  90                    nop     
  005077D7:  90                    nop     
  005077D8:  90                    nop     
  005077D9:  90                    nop     
  005077DA:  90                    nop     
  005077DB:  90                    nop     
  005077DC:  90                    nop     
  005077DD:  90                    nop     
  005077DE:  90                    nop     
  005077DF:  90                    nop     