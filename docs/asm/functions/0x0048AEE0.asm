; Function: sub_0048AEE0
; Address:  0x0048AEE0 - 0x0048AF00 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AEE0:
  0048AEE0:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048AEE5:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0048AEEC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048AEEF:  52                    push    edx
  0048AEF0:  50                    push    eax
  0048AEF1:  e8 5a 09 0d 00        call    0x55b850
  0048AEF6:  83 c4 08              add     esp, 8
  0048AEF9:  c3                    ret     
  0048AEFA:  90                    nop     
  0048AEFB:  90                    nop     
  0048AEFC:  90                    nop     
  0048AEFD:  90                    nop     
  0048AEFE:  90                    nop     
  0048AEFF:  90                    nop     