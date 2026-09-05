; Function: LLPACKET_sub_0059AFE5
; Address:  0x0059AFE5 - 0x0059B008 (35 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AFE5:
  0059AFE5:  44                    inc     esp
  0059AFE6:  08 fc                 or      ah, bh
  0059AFE8:  89 42 fc              mov     dword ptr [edx - 4], eax
  0059AFEB:  85 c9                 test    ecx, ecx
  0059AFED:  7c ec                 jl      0x59afdb
  0059AFEF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059AFF2:  8b cf                 mov     ecx, edi
  0059AFF4:  f7 d9                 neg     ecx
  0059AFF6:  c1 e1 02              shl     ecx, 2
  0059AFF9:  03 d1                 add     edx, ecx
  0059AFFB:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  0059AFFE:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0059B001:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059B004:  8b c2                 mov     eax, edx