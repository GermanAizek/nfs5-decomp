; Function: TRACK_sub_004BE092
; Address:  0x004BE092 - 0x004BE0B0 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE092:
  004BE092:  8b 0d 0c 95 65 00     mov     ecx, dword ptr [0x65950c]
  004BE098:  8b 11                 mov     edx, dword ptr [ecx]
  004BE09A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004BE09E:  8b 14 8a              mov     edx, dword ptr [edx + ecx*4]
  004BE0A1:  c1 e2 06              shl     edx, 6
  004BE0A4:  8b 44 02 0c           mov     eax, dword ptr [edx + eax + 0xc]
  004BE0A8:  c2 04 00              ret     4
  004BE0AB:  90                    nop     
  004BE0AC:  90                    nop     
  004BE0AD:  90                    nop     
  004BE0AE:  90                    nop     
  004BE0AF:  90                    nop     