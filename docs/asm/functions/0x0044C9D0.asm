; Function: sub_0044C9D0
; Address:  0x0044C9D0 - 0x0044CA22 (82 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C9D0:
  0044C9D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044C9D4:  8b 11                 mov     edx, dword ptr [ecx]
  0044C9D6:  56                    push    esi
  0044C9D7:  8b 30                 mov     esi, dword ptr [eax]
  0044C9D9:  3b d6                 cmp     edx, esi
  0044C9DB:  75 58                 jne     0x44ca35
  0044C9DD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044C9E0:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044C9E3:  3b d6                 cmp     edx, esi
  0044C9E5:  75 4e                 jne     0x44ca35
  0044C9E7:  8d 70 08              lea     esi, [eax + 8]
  0044C9EA:  53                    push    ebx
  0044C9EB:  8d 41 08              lea     eax, [ecx + 8]
  0044C9EE:  8a 10                 mov     dl, byte ptr [eax]
  0044C9F0:  8a 1e                 mov     bl, byte ptr [esi]
  0044C9F2:  8a ca                 mov     cl, dl
  0044C9F4:  3a d3                 cmp     dl, bl
  0044C9F6:  75 2a                 jne     0x44ca22
  0044C9F8:  84 c9                 test    cl, cl
  0044C9FA:  74 16                 je      0x44ca12
  0044C9FC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044C9FF:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0044CA02:  8a ca                 mov     cl, dl
  0044CA04:  3a d3                 cmp     dl, bl
  0044CA06:  75 1a                 jne     0x44ca22
  0044CA08:  83 c0 02              add     eax, 2
  0044CA0B:  83 c6 02              add     esi, 2
  0044CA0E:  84 c9                 test    cl, cl
  0044CA10:  75 dc                 jne     0x44c9ee
  0044CA12:  33 c0                 xor     eax, eax
  0044CA14:  33 c9                 xor     ecx, ecx
  0044CA16:  85 c0                 test    eax, eax
  0044CA18:  0f 9c c1              setl    cl
  0044CA1B:  5b                    pop     ebx
  0044CA1C:  8a c1                 mov     al, cl
  0044CA1E:  5e                    pop     esi
  0044CA1F:  c2 04 00              ret     4