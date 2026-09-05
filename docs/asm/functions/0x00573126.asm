; Function: GLUEVC_sub_00573126
; Address:  0x00573126 - 0x00573183 (93 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00573126:
  00573126:  44                    inc     esp
  00573127:  24 14                 and     al, 0x14
  00573129:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057312D:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00573130:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  00573135:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00573138:  8d 90 0c 0c 01 00     lea     edx, [eax + 0x10c0c]
  0057313E:  89 90 08 0c 01 00     mov     dword ptr [eax + 0x10c08], edx
  00573144:  8b 02                 mov     eax, dword ptr [edx]
  00573146:  85 c0                 test    eax, eax
  00573148:  7c 39                 jl      0x573183
  0057314A:  56                    push    esi
  0057314B:  33 d2                 xor     edx, edx
  0057314D:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  00573150:  8b 34 d7              mov     esi, dword ptr [edi + edx*8]
  00573153:  89 34 c3              mov     dword ptr [ebx + eax*8], esi
  00573156:  8b 54 d7 04           mov     edx, dword ptr [edi + edx*8 + 4]
  0057315A:  89 54 c3 04           mov     dword ptr [ebx + eax*8 + 4], edx
  0057315E:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00573164:  8b b2 08 0c 01 00     mov     esi, dword ptr [edx + 0x10c08]
  0057316A:  8b 06                 mov     eax, dword ptr [esi]
  0057316C:  83 c6 04              add     esi, 4
  0057316F:  85 c0                 test    eax, eax
  00573171:  89 b2 08 0c 01 00     mov     dword ptr [edx + 0x10c08], esi
  00573177:  7d d2                 jge     0x57314b
  00573179:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057317C:  5e                    pop     esi
  0057317D:  5f                    pop     edi
  0057317E:  5d                    pop     ebp
  0057317F:  5b                    pop     ebx
  00573180:  c2 08 00              ret     8