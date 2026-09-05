; Function: sub_0048B5A0
; Address:  0x0048B5A0 - 0x0048B5D0 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B5A0:
  0048B5A0:  56                    push    esi
  0048B5A1:  8b f1                 mov     esi, ecx
  0048B5A3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B5A6:  50                    push    eax
  0048B5A7:  e8 c4 52 0a 00        call    0x530870
  0048B5AC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048B5AF:  51                    push    ecx
  0048B5B0:  e8 fb ef 0c 00        call    0x55a5b0
  0048B5B5:  c6 46 16 00           mov     byte ptr [esi + 0x16], 0
  0048B5B9:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B5BC:  52                    push    edx
  0048B5BD:  e8 be 52 0a 00        call    0x530880
  0048B5C2:  83 c4 0c              add     esp, 0xc
  0048B5C5:  5e                    pop     esi
  0048B5C6:  c3                    ret     
  0048B5C7:  90                    nop     
  0048B5C8:  90                    nop     
  0048B5C9:  90                    nop     
  0048B5CA:  90                    nop     
  0048B5CB:  90                    nop     
  0048B5CC:  90                    nop     
  0048B5CD:  90                    nop     
  0048B5CE:  90                    nop     
  0048B5CF:  90                    nop     