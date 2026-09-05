; Function: sub_00405A67
; Address:  0x00405A67 - 0x00405AC0 (89 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405A67:
  00405A67:  8b 07                 mov     eax, dword ptr [edi]
  00405A69:  8b cf                 mov     ecx, edi
  00405A6B:  ff 50 08              call    dword ptr [eax + 8]
  00405A6E:  8b 47 78              mov     eax, dword ptr [edi + 0x78]
  00405A71:  85 c0                 test    eax, eax
  00405A73:  74 16                 je      0x405a8b
  00405A75:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00405A78:  85 c0                 test    eax, eax
  00405A7A:  75 0f                 jne     0x405a8b
  00405A7C:  8b 8f 8c 00 00 00     mov     ecx, dword ptr [edi + 0x8c]
  00405A82:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00405A85:  d9 45 08              fld     dword ptr [ebp + 8]
  00405A88:  db 5d fc              fistp   dword ptr [ebp - 4]
  00405A8B:  3b b7 94 00 00 00     cmp     esi, dword ptr [edi + 0x94]
  00405A91:  74 18                 je      0x405aab
  00405A93:  8b 15 0c 54 5e 00     mov     edx, dword ptr [0x5e540c]
  00405A99:  8b 87 9c 00 00 00     mov     eax, dword ptr [edi + 0x9c]
  00405A9F:  d9 42 04              fld     dword ptr [edx + 4]
  00405AA2:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00405AA5:  d9 9f 84 00 00 00     fstp    dword ptr [edi + 0x84]
  00405AAB:  5f                    pop     edi
  00405AAC:  5e                    pop     esi
  00405AAD:  8b e5                 mov     esp, ebp
  00405AAF:  5d                    pop     ebp
  00405AB0:  c2 04 00              ret     4
  00405AB3:  90                    nop     
  00405AB4:  90                    nop     
  00405AB5:  90                    nop     
  00405AB6:  90                    nop     
  00405AB7:  90                    nop     
  00405AB8:  90                    nop     
  00405AB9:  90                    nop     
  00405ABA:  90                    nop     
  00405ABB:  90                    nop     
  00405ABC:  90                    nop     
  00405ABD:  90                    nop     
  00405ABE:  90                    nop     
  00405ABF:  90                    nop     