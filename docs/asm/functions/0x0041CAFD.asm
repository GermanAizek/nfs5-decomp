; Function: sub_0041CAFD
; Address:  0x0041CAFD - 0x0041CB45 (72 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CAFD:
  0041CAFD:  00 89 5e 6c c7 86     add     byte ptr [ecx - 0x793893a2], cl
  0041CB03:  a0 00 00 00 00        mov     al, byte ptr [0]
  0041CB08:  00 80 3f 89 9e ac     add     byte ptr [eax - 0x536176c1], al
  0041CB0E:  00 00                 add     byte ptr [eax], al
  0041CB10:  00 c6                 add     dh, al
  0041CB12:  86 b0 00 00 00 01     xchg    byte ptr [eax + 0x1000000], dh
  0041CB18:  88 9e b1 00 00 00     mov     byte ptr [esi + 0xb1], bl
  0041CB1E:  88 9e b2 00 00 00     mov     byte ptr [esi + 0xb2], bl
  0041CB24:  c7 06 30 0a 5b 00     mov     dword ptr [esi], 0x5b0a30
  0041CB2A:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041CB2F:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0041CB32:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  0041CB38:  89 4e 50              mov     dword ptr [esi + 0x50], ecx
  0041CB3B:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041CB40:  99                    cdq     
  0041CB41:  2b c2                 sub     eax, edx