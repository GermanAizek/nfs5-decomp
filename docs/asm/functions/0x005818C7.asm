; Function: TCP_sub_005818C7
; Address:  0x005818C7 - 0x005818E0 (25 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005818C7:
  005818C7:  10 39                 adc     byte ptr [ecx], bh
  005818C9:  5e                    pop     esi
  005818CA:  10 72 06              adc     byte ptr [edx + 6], dh
  005818CD:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  005818D0:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  005818D3:  8b c7                 mov     eax, edi
  005818D5:  5b                    pop     ebx
  005818D6:  5f                    pop     edi
  005818D7:  5e                    pop     esi
  005818D8:  c3                    ret     
  005818D9:  5f                    pop     edi
  005818DA:  33 c0                 xor     eax, eax
  005818DC:  5e                    pop     esi
  005818DD:  c3                    ret     
  005818DE:  90                    nop     
  005818DF:  90                    nop     