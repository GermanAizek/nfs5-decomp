; Function: sub_0047C9A0
; Address:  0x0047C9A0 - 0x0047C9E3 (67 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C9A0:
  0047C9A0:  53                    push    ebx
  0047C9A1:  56                    push    esi
  0047C9A2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047C9A6:  57                    push    edi
  0047C9A7:  83 ec 08              sub     esp, 8
  0047C9AA:  8b f9                 mov     edi, ecx
  0047C9AC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047C9AF:  8b c4                 mov     eax, esp
  0047C9B1:  89 08                 mov     dword ptr [eax], ecx
  0047C9B3:  8a 56 08              mov     dl, byte ptr [esi + 8]
  0047C9B6:  88 50 04              mov     byte ptr [eax + 4], dl
  0047C9B9:  66 8b 4e 0a           mov     cx, word ptr [esi + 0xa]
  0047C9BD:  66 89 48 06           mov     word ptr [eax + 6], cx
  0047C9C1:  8b cf                 mov     ecx, edi
  0047C9C3:  e8 08 ff ff ff        call    0x47c8d0
  0047C9C8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0047C9CB:  85 c9                 test    ecx, ecx
  0047C9CD:  74 0e                 je      0x47c9dd
  0047C9CF:  33 d2                 xor     edx, edx
  0047C9D1:  66 8b 57 02           mov     dx, word ptr [edi + 2]
  0047C9D5:  8d 14 52              lea     edx, [edx + edx*2]
  0047C9D8:  8d 14 91              lea     edx, [ecx + edx*4]
  0047C9DB:  eb 02                 jmp     0x47c9df
  0047C9DD:  33 d2                 xor     edx, edx
  0047C9DF:  3b c2                 cmp     eax, edx
  0047C9E1:  74 24                 je      0x47ca07