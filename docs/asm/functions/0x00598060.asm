; Function: LLPACKET_sub_00598060
; Address:  0x00598060 - 0x00598090 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598060:
  00598060:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598064:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  0059806A:  8d 04 80              lea     eax, [eax + eax*4]
  0059806D:  c1 e0 04              shl     eax, 4
  00598070:  03 c1                 add     eax, ecx
  00598072:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00598075:  85 c9                 test    ecx, ecx
  00598077:  74 0a                 je      0x598083
  00598079:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0059807C:  50                    push    eax
  0059807D:  ff d1                 call    ecx
  0059807F:  83 c4 04              add     esp, 4
  00598082:  c3                    ret     
  00598083:  83 c8 ff              or      eax, 0xffffffff
  00598086:  c3                    ret     
  00598087:  90                    nop     
  00598088:  90                    nop     
  00598089:  90                    nop     
  0059808A:  90                    nop     
  0059808B:  90                    nop     
  0059808C:  90                    nop     
  0059808D:  90                    nop     
  0059808E:  90                    nop     
  0059808F:  90                    nop     