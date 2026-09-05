; Function: sub_0044D0F0
; Address:  0x0044D0F0 - 0x0044D130 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D0F0:
  0044D0F0:  83 ec 08              sub     esp, 8
  0044D0F3:  56                    push    esi
  0044D0F4:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0044D0F8:  57                    push    edi
  0044D0F9:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0044D0FD:  3b f7                 cmp     esi, edi
  0044D0FF:  74 29                 je      0x44d12a
  0044D101:  56                    push    esi
  0044D102:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044D106:  e8 65 fd ff ff        call    0x44ce70
  0044D10B:  8b 10                 mov     edx, dword ptr [eax]
  0044D10D:  83 ec 08              sub     esp, 8
  0044D110:  8b cc                 mov     ecx, esp
  0044D112:  56                    push    esi
  0044D113:  89 11                 mov     dword ptr [ecx], edx
  0044D115:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044D118:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044D11B:  e8 50 00 00 00        call    0x44d170
  0044D120:  83 c6 08              add     esi, 8
  0044D123:  83 c4 0c              add     esp, 0xc
  0044D126:  3b f7                 cmp     esi, edi
  0044D128:  75 d7                 jne     0x44d101
  0044D12A:  5f                    pop     edi
  0044D12B:  5e                    pop     esi
  0044D12C:  83 c4 08              add     esp, 8
  0044D12F:  c3                    ret     