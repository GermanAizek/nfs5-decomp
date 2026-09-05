; Function: UMEM_sub_0059D7A0
; Address:  0x0059D7A0 - 0x0059D7DA (58 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D7A0:
  0059D7A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D7A4:  56                    push    esi
  0059D7A5:  57                    push    edi
  0059D7A6:  8b f1                 mov     esi, ecx
  0059D7A8:  33 ff                 xor     edi, edi
  0059D7AA:  83 f8 ff              cmp     eax, -1
  0059D7AD:  8b 0e                 mov     ecx, dword ptr [esi]
  0059D7AF:  75 07                 jne     0x59d7b8
  0059D7B1:  b8 20 20 7a 64        mov     eax, 0x647a2020
  0059D7B6:  eb 05                 jmp     0x59d7bd
  0059D7B8:  0d 00 00 7a 64        or      eax, 0x647a0000
  0059D7BD:  50                    push    eax
  0059D7BE:  e8 fd 04 00 00        call    0x59dcc0
  0059D7C3:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0059D7C6:  74 12                 je      0x59d7da
  0059D7C8:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0059D7CC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0059D7CF:  74 02                 je      0x59d7d3
  0059D7D1:  03 c8                 add     ecx, eax
  0059D7D3:  5f                    pop     edi
  0059D7D4:  8b c1                 mov     eax, ecx
  0059D7D6:  5e                    pop     esi
  0059D7D7:  c2 04 00              ret     4