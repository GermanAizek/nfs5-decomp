; Function: sub_004F0360
; Address:  0x004F0360 - 0x004F03A0 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0360:
  004F0360:  a1 b4 f7 68 00        mov     eax, dword ptr [0x68f7b4]
  004F0365:  85 c0                 test    eax, eax
  004F0367:  74 0e                 je      0x4f0377
  004F0369:  8b 0d b0 f7 68 00     mov     ecx, dword ptr [0x68f7b0]
  004F036F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F0372:  a1 b4 f7 68 00        mov     eax, dword ptr [0x68f7b4]
  004F0377:  8b 0d b0 f7 68 00     mov     ecx, dword ptr [0x68f7b0]
  004F037D:  85 c9                 test    ecx, ecx
  004F037F:  74 0e                 je      0x4f038f
  004F0381:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F0384:  8b 0d b0 f7 68 00     mov     ecx, dword ptr [0x68f7b0]
  004F038A:  a1 b4 f7 68 00        mov     eax, dword ptr [0x68f7b4]
  004F038F:  85 c0                 test    eax, eax
  004F0391:  75 06                 jne     0x4f0399
  004F0393:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004F0399:  c3                    ret     
  004F039A:  90                    nop     
  004F039B:  90                    nop     
  004F039C:  90                    nop     
  004F039D:  90                    nop     
  004F039E:  90                    nop     
  004F039F:  90                    nop     