; Function: sub_00478060
; Address:  0x00478060 - 0x00478090 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478060:
  00478060:  56                    push    esi
  00478061:  8b f1                 mov     esi, ecx
  00478063:  6a 00                 push    0
  00478065:  6a 00                 push    0
  00478067:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047806A:  c1 e0 06              shl     eax, 6
  0047806D:  50                    push    eax
  0047806E:  e8 3d 51 12 00        call    0x59d1b0
  00478073:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00478076:  8b 06                 mov     eax, dword ptr [esi]
  00478078:  83 c4 0c              add     esp, 0xc
  0047807B:  8b ce                 mov     ecx, esi
  0047807D:  ff 50 28              call    dword ptr [eax + 0x28]
  00478080:  5e                    pop     esi
  00478081:  c3                    ret     
  00478082:  90                    nop     
  00478083:  90                    nop     
  00478084:  90                    nop     
  00478085:  90                    nop     
  00478086:  90                    nop     
  00478087:  90                    nop     
  00478088:  90                    nop     
  00478089:  90                    nop     
  0047808A:  90                    nop     
  0047808B:  90                    nop     
  0047808C:  90                    nop     
  0047808D:  90                    nop     
  0047808E:  90                    nop     
  0047808F:  90                    nop     