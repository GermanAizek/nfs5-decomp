; Function: GARAGE_sub_0050FBD0
; Address:  0x0050FBD0 - 0x0050FC10 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FBD0:
  0050FBD0:  a1 34 7f 69 00        mov     eax, dword ptr [0x697f34]
  0050FBD5:  85 c0                 test    eax, eax
  0050FBD7:  74 0e                 je      0x50fbe7
  0050FBD9:  8b 0d 30 7f 69 00     mov     ecx, dword ptr [0x697f30]
  0050FBDF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050FBE2:  a1 34 7f 69 00        mov     eax, dword ptr [0x697f34]
  0050FBE7:  8b 0d 30 7f 69 00     mov     ecx, dword ptr [0x697f30]
  0050FBED:  85 c9                 test    ecx, ecx
  0050FBEF:  74 0e                 je      0x50fbff
  0050FBF1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050FBF4:  8b 0d 30 7f 69 00     mov     ecx, dword ptr [0x697f30]
  0050FBFA:  a1 34 7f 69 00        mov     eax, dword ptr [0x697f34]
  0050FBFF:  85 c0                 test    eax, eax
  0050FC01:  75 06                 jne     0x50fc09
  0050FC03:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050FC09:  c3                    ret     
  0050FC0A:  90                    nop     
  0050FC0B:  90                    nop     
  0050FC0C:  90                    nop     
  0050FC0D:  90                    nop     
  0050FC0E:  90                    nop     
  0050FC0F:  90                    nop     