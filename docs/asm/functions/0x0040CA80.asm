; Function: sub_0040CA80
; Address:  0x0040CA80 - 0x0040CB10 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CA80:
  0040CA80:  56                    push    esi
  0040CA81:  8b f1                 mov     esi, ecx
  0040CA83:  33 d2                 xor     edx, edx
  0040CA85:  39 56 0c              cmp     dword ptr [esi + 0xc], edx
  0040CA88:  74 1a                 je      0x40caa4
  0040CA8A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CA8D:  89 90 b8 0e 00 00     mov     dword ptr [eax + 0xeb8], edx
  0040CA93:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0040CA96:  8b 8e d0 0e 00 00     mov     ecx, dword ptr [esi + 0xed0]
  0040CA9C:  89 8e b4 0e 00 00     mov     dword ptr [esi + 0xeb4], ecx
  0040CAA2:  5e                    pop     esi
  0040CAA3:  c3                    ret     
  0040CAA4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CAA7:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  0040CAAD:  d8 66 08              fsub    dword ptr [esi + 8]
  0040CAB0:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040CAB6:  d8 d9                 fcomp   st(1)
  0040CAB8:  df e0                 fnstsw  ax
  0040CABA:  f6 c4 01              test    ah, 1
  0040CABD:  74 21                 je      0x40cae0
  0040CABF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040CAC5:  df e0                 fnstsw  ax
  0040CAC7:  f6 c4 01              test    ah, 1
  0040CACA:  74 16                 je      0x40cae2
  0040CACC:  89 91 b8 0e 00 00     mov     dword ptr [ecx + 0xeb8], edx
  0040CAD2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CAD5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040CAD8:  5e                    pop     esi
  0040CAD9:  89 82 b4 0e 00 00     mov     dword ptr [edx + 0xeb4], eax
  0040CADF:  c3                    ret     
  0040CAE0:  dd d8                 fstp    st(0)
  0040CAE2:  51                    push    ecx
  0040CAE3:  e8 98 e4 ff ff        call    0x40af80
  0040CAE8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CAEB:  83 c4 04              add     esp, 4
  0040CAEE:  d9 80 b8 0e 00 00     fld     dword ptr [eax + 0xeb8]
  0040CAF4:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040CAFA:  d9 98 b8 0e 00 00     fstp    dword ptr [eax + 0xeb8]
  0040CB00:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CB03:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040CB06:  5e                    pop     esi
  0040CB07:  89 82 b4 0e 00 00     mov     dword ptr [edx + 0xeb4], eax
  0040CB0D:  c3                    ret     
  0040CB0E:  90                    nop     
  0040CB0F:  90                    nop     