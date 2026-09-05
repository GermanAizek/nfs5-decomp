; Function: sub_0050CFF0
; Address:  0x0050CFF0 - 0x0050D030 (64 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CFF0:
  0050CFF0:  a1 bc 7e 69 00        mov     eax, dword ptr [0x697ebc]
  0050CFF5:  85 c0                 test    eax, eax
  0050CFF7:  74 0e                 je      0x50d007
  0050CFF9:  8b 0d b8 7e 69 00     mov     ecx, dword ptr [0x697eb8]
  0050CFFF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050D002:  a1 bc 7e 69 00        mov     eax, dword ptr [0x697ebc]
  0050D007:  8b 0d b8 7e 69 00     mov     ecx, dword ptr [0x697eb8]
  0050D00D:  85 c9                 test    ecx, ecx
  0050D00F:  74 0e                 je      0x50d01f
  0050D011:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050D014:  8b 0d b8 7e 69 00     mov     ecx, dword ptr [0x697eb8]
  0050D01A:  a1 bc 7e 69 00        mov     eax, dword ptr [0x697ebc]
  0050D01F:  85 c0                 test    eax, eax
  0050D021:  75 06                 jne     0x50d029
  0050D023:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D029:  c3                    ret     
  0050D02A:  90                    nop     
  0050D02B:  90                    nop     
  0050D02C:  90                    nop     
  0050D02D:  90                    nop     
  0050D02E:  90                    nop     
  0050D02F:  90                    nop     