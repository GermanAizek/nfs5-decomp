; Function: sub_0044E2E0
; Address:  0x0044E2E0 - 0x0044E310 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E2E0:
  0044E2E0:  a0 e0 76 61 00        mov     al, byte ptr [0x6176e0]
  0044E2E5:  b9 05 00 00 00        mov     ecx, 5
  0044E2EA:  84 c0                 test    al, al
  0044E2EC:  75 04                 jne     0x44e2f2
  0044E2EE:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044E2F2:  a1 50 76 61 00        mov     eax, dword ptr [0x617650]
  0044E2F7:  8d 04 40              lea     eax, [eax + eax*2]
  0044E2FA:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0044E2FD:  8d 04 8d 9c c5 5c 00  lea     eax, [ecx*4 + 0x5cc59c]
  0044E304:  c3                    ret     
  0044E305:  90                    nop     
  0044E306:  90                    nop     
  0044E307:  90                    nop     
  0044E308:  90                    nop     
  0044E309:  90                    nop     
  0044E30A:  90                    nop     
  0044E30B:  90                    nop     
  0044E30C:  90                    nop     
  0044E30D:  90                    nop     
  0044E30E:  90                    nop     
  0044E30F:  90                    nop     