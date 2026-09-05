; Function: sub_0048EDD2
; Address:  0x0048EDD2 - 0x0048EDEC (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EDD2:
  0048EDD2:  8b cd                 mov     ecx, ebp
  0048EDD4:  c7 45 24 05 00 00 00  mov     dword ptr [ebp + 0x24], 5
  0048EDDB:  c6 85 bf 00 00 00 01  mov     byte ptr [ebp + 0xbf], 1
  0048EDE2:  e8 09 f9 ff ff        call    0x48e6f0
  0048EDE7:  e9 29 0b 00 00        jmp     0x48f915