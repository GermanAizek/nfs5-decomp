; Function: GARAGE_sub_0051A08F
; Address:  0x0051A08F - 0x0051A0B0 (33 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A08F:
  0051A08F:  00 cb                 add     bl, cl
  0051A091:  9b                    wait    
  0051A092:  51                    push    ecx
  0051A093:  00 d4                 add     ah, dl
  0051A095:  9b                    wait    
  0051A096:  51                    push    ecx
  0051A097:  00 dd                 add     ch, bl
  0051A099:  9b                    wait    
  0051A09A:  51                    push    ecx
  0051A09B:  00 e6                 add     dh, ah
  0051A09D:  9b                    wait    
  0051A09E:  51                    push    ecx
  0051A09F:  00 ef                 add     bh, ch
  0051A0A1:  9b                    wait    
  0051A0A2:  51                    push    ecx
  0051A0A3:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0051A0A9:  90                    nop     
  0051A0AA:  90                    nop     
  0051A0AB:  90                    nop     
  0051A0AC:  90                    nop     
  0051A0AD:  90                    nop     
  0051A0AE:  90                    nop     
  0051A0AF:  90                    nop     