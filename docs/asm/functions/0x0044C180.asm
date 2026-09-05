; Function: sub_0044C180
; Address:  0x0044C180 - 0x0044C1B0 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C180:
  0044C180:  56                    push    esi
  0044C181:  57                    push    edi
  0044C182:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0044C186:  8b f1                 mov     esi, ecx
  0044C188:  57                    push    edi
  0044C189:  e8 62 16 15 00        call    0x59d7f0
  0044C18E:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044C191:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0044C194:  33 c0                 xor     eax, eax
  0044C196:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044C199:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0044C19C:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0044C19F:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0044C1A2:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0044C1A5:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0044C1A8:  8b c6                 mov     eax, esi
  0044C1AA:  5f                    pop     edi
  0044C1AB:  5e                    pop     esi
  0044C1AC:  c2 04 00              ret     4
  0044C1AF:  90                    nop     