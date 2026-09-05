; Function: sub_00412CB0
; Address:  0x00412CB0 - 0x00412CD0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412CB0:
  00412CB0:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412CB5:  85 c0                 test    eax, eax
  00412CB7:  74 0c                 je      0x412cc5
  00412CB9:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412CBE:  50                    push    eax
  00412CBF:  e8 7c ed 11 00        call    0x531a40
  00412CC4:  59                    pop     ecx
  00412CC5:  c3                    ret     
  00412CC6:  90                    nop     
  00412CC7:  90                    nop     
  00412CC8:  90                    nop     
  00412CC9:  90                    nop     
  00412CCA:  90                    nop     
  00412CCB:  90                    nop     
  00412CCC:  90                    nop     
  00412CCD:  90                    nop     
  00412CCE:  90                    nop     
  00412CCF:  90                    nop     