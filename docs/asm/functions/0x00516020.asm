; Function: GARAGE_sub_00516020
; Address:  0x00516020 - 0x00516060 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516020:
  00516020:  a1 dc 7f 69 00        mov     eax, dword ptr [0x697fdc]
  00516025:  85 c0                 test    eax, eax
  00516027:  74 0e                 je      0x516037
  00516029:  8b 0d d8 7f 69 00     mov     ecx, dword ptr [0x697fd8]
  0051602F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00516032:  a1 dc 7f 69 00        mov     eax, dword ptr [0x697fdc]
  00516037:  8b 0d d8 7f 69 00     mov     ecx, dword ptr [0x697fd8]
  0051603D:  85 c9                 test    ecx, ecx
  0051603F:  74 0e                 je      0x51604f
  00516041:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00516044:  8b 0d d8 7f 69 00     mov     ecx, dword ptr [0x697fd8]
  0051604A:  a1 dc 7f 69 00        mov     eax, dword ptr [0x697fdc]
  0051604F:  85 c0                 test    eax, eax
  00516051:  75 06                 jne     0x516059
  00516053:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00516059:  c3                    ret     
  0051605A:  90                    nop     
  0051605B:  90                    nop     
  0051605C:  90                    nop     
  0051605D:  90                    nop     
  0051605E:  90                    nop     
  0051605F:  90                    nop     