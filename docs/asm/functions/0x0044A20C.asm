; Function: sub_0044A20C
; Address:  0x0044A20C - 0x0044A283 (119 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A20C:
  0044A20C:  6a 30                 push    0x30
  0044A20E:  e8 7d 32 15 00        call    0x59d490
  0044A213:  8b f0                 mov     esi, eax
  0044A215:  83 c4 04              add     esp, 4
  0044A218:  85 f6                 test    esi, esi
  0044A21A:  0f 84 fb 00 00 00     je      0x44a31b
  0044A220:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A224:  8b ce                 mov     ecx, esi
  0044A226:  52                    push    edx
  0044A227:  68 00 80 00 00        push    0x8000
  0044A22C:  e8 bf 36 0f 00        call    0x53d8f0
  0044A231:  c7 06 cc 19 5b 00     mov     dword ptr [esi], 0x5b19cc
  0044A237:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A23E:  8b c6                 mov     eax, esi
  0044A240:  5e                    pop     esi
  0044A241:  c3                    ret     
  0044A242:  6a 30                 push    0x30
  0044A244:  e8 47 32 15 00        call    0x59d490
  0044A249:  8b f0                 mov     esi, eax
  0044A24B:  83 c4 04              add     esp, 4
  0044A24E:  85 f6                 test    esi, esi
  0044A250:  0f 84 c5 00 00 00     je      0x44a31b
  0044A256:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044A25A:  8b ce                 mov     ecx, esi
  0044A25C:  50                    push    eax
  0044A25D:  6a 03                 push    3
  0044A25F:  e8 fc 01 00 00        call    0x44a460
  0044A264:  c7 06 a4 19 5b 00     mov     dword ptr [esi], 0x5b19a4
  0044A26A:  8b c6                 mov     eax, esi
  0044A26C:  5e                    pop     esi
  0044A26D:  c3                    ret     
  0044A26E:  05 ff 7e ff ff        add     eax, 0xffff7eff
  0044A273:  83 f8 04              cmp     eax, 4
  0044A276:  0f 87 9f 00 00 00     ja      0x44a31b
  0044A27C:  ff 24 85 64 a3 44 00  jmp     dword ptr [eax*4 + 0x44a364]