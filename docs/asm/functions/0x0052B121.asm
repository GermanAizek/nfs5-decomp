; Function: GARAGE_sub_0052B121
; Address:  0x0052B121 - 0x0052B15A (57 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B121:
  0052B121:  00 a1 d4 a9 69 00     add     byte ptr [ecx + 0x69a9d4], ah
  0052B127:  8b 10                 mov     edx, dword ptr [eax]
  0052B129:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052B12D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0052B131:  8b 38                 mov     edi, dword ptr [eax]
  0052B133:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0052B136:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0052B13A:  2b c7                 sub     eax, edi
  0052B13C:  8b 32                 mov     esi, dword ptr [edx]
  0052B13E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0052B141:  2b ce                 sub     ecx, esi
  0052B143:  3b c8                 cmp     ecx, eax
  0052B145:  75 0e                 jne     0x52b155
  0052B147:  33 ed                 xor     ebp, ebp
  0052B149:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0052B14B:  74 16                 je      0x52b163
  0052B14D:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0052B151:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0052B155:  43                    inc     ebx
  0052B156:  83 c2 1c              add     edx, 0x1c