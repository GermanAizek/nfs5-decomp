; Function: STREAM_sub_0056A131
; Address:  0x0056A131 - 0x0056A154 (35 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A131:
  0056A131:  8b 08                 mov     ecx, dword ptr [eax]
  0056A133:  83 f9 ff              cmp     ecx, -1
  0056A136:  75 08                 jne     0x56a140
  0056A138:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0056A13B:  89 43 40              mov     dword ptr [ebx + 0x40], eax
  0056A13E:  eb 0d                 jmp     0x56a14d
  0056A140:  83 f9 fe              cmp     ecx, -2
  0056A143:  75 0f                 jne     0x56a154
  0056A145:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A148:  03 c8                 add     ecx, eax
  0056A14A:  89 4b 40              mov     dword ptr [ebx + 0x40], ecx
  0056A14D:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0056A150:  3b c2                 cmp     eax, edx
  0056A152:  75 dd                 jne     0x56a131