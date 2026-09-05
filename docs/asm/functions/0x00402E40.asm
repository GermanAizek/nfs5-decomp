; Function: sub_00402E40
; Address:  0x00402E40 - 0x00402E8A (74 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402E40:
  00402E40:  51                    push    ecx
  00402E41:  56                    push    esi
  00402E42:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00402E46:  57                    push    edi
  00402E47:  56                    push    esi
  00402E48:  8b be 28 05 00 00     mov     edi, dword ptr [esi + 0x528]
  00402E4E:  e8 9d bb 00 00        call    0x40e9f0
  00402E53:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00402E59:  83 c4 04              add     esp, 4
  00402E5C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00402E60:  a8 08                 test    al, 8
  00402E62:  0f 84 95 00 00 00     je      0x402efd
  00402E68:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00402E6C:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00402E72:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00402E78:  8d 04 80              lea     eax, [eax + eax*4]
  00402E7B:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00402E7E:  b9 06 00 00 00        mov     ecx, 6
  00402E83:  c1 e0 04              shl     eax, 4
  00402E86:  03 c2                 add     eax, edx