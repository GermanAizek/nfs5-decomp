; Function: sub_0047F300
; Address:  0x0047F300 - 0x0047F332 (50 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F300:
  0047F300:  83 ec 0c              sub     esp, 0xc
  0047F303:  53                    push    ebx
  0047F304:  55                    push    ebp
  0047F305:  8b e9                 mov     ebp, ecx
  0047F307:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047F30B:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0047F30E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0047F311:  3b d8                 cmp     ebx, eax
  0047F313:  74 1d                 je      0x47f332
  0047F315:  85 db                 test    ebx, ebx
  0047F317:  74 08                 je      0x47f321
  0047F319:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047F31D:  8b 08                 mov     ecx, dword ptr [eax]
  0047F31F:  89 0b                 mov     dword ptr [ebx], ecx
  0047F321:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0047F324:  83 c0 04              add     eax, 4
  0047F327:  89 45 04              mov     dword ptr [ebp + 4], eax
  0047F32A:  5d                    pop     ebp
  0047F32B:  5b                    pop     ebx
  0047F32C:  83 c4 0c              add     esp, 0xc
  0047F32F:  c2 04 00              ret     4