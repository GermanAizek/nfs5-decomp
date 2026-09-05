; Function: sub_004F64B0
; Address:  0x004F64B0 - 0x004F64F0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F64B0:
  004F64B0:  a1 34 fa 68 00        mov     eax, dword ptr [0x68fa34]
  004F64B5:  85 c0                 test    eax, eax
  004F64B7:  74 0e                 je      0x4f64c7
  004F64B9:  8b 0d 30 fa 68 00     mov     ecx, dword ptr [0x68fa30]
  004F64BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F64C2:  a1 34 fa 68 00        mov     eax, dword ptr [0x68fa34]
  004F64C7:  8b 0d 30 fa 68 00     mov     ecx, dword ptr [0x68fa30]
  004F64CD:  85 c9                 test    ecx, ecx
  004F64CF:  74 0e                 je      0x4f64df
  004F64D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F64D4:  8b 0d 30 fa 68 00     mov     ecx, dword ptr [0x68fa30]
  004F64DA:  a1 34 fa 68 00        mov     eax, dword ptr [0x68fa34]
  004F64DF:  85 c0                 test    eax, eax
  004F64E1:  75 06                 jne     0x4f64e9
  004F64E3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F64E9:  c3                    ret     
  004F64EA:  90                    nop     
  004F64EB:  90                    nop     
  004F64EC:  90                    nop     
  004F64ED:  90                    nop     
  004F64EE:  90                    nop     
  004F64EF:  90                    nop     