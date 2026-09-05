; Function: sub_0048D990
; Address:  0x0048D990 - 0x0048D9C0 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D990:
  0048D990:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D995:  85 c0                 test    eax, eax
  0048D997:  74 1b                 je      0x48d9b4
  0048D999:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D99C:  85 c9                 test    ecx, ecx
  0048D99E:  74 14                 je      0x48d9b4
  0048D9A0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D9A6:  84 c9                 test    cl, cl
  0048D9A8:  75 0a                 jne     0x48d9b4
  0048D9AA:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0048D9AE:  89 88 48 01 00 00     mov     dword ptr [eax + 0x148], ecx
  0048D9B4:  c3                    ret     
  0048D9B5:  90                    nop     
  0048D9B6:  90                    nop     
  0048D9B7:  90                    nop     
  0048D9B8:  90                    nop     
  0048D9B9:  90                    nop     
  0048D9BA:  90                    nop     
  0048D9BB:  90                    nop     
  0048D9BC:  90                    nop     
  0048D9BD:  90                    nop     
  0048D9BE:  90                    nop     
  0048D9BF:  90                    nop     