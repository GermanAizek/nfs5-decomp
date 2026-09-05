; Function: HUD_sub_0042E270
; Address:  0x0042E270 - 0x0042E2E0 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E270:
  0042E270:  56                    push    esi
  0042E271:  8b f1                 mov     esi, ecx
  0042E273:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E279:  c7 06 7c 0f 5b 00     mov     dword ptr [esi], 0x5b0f7c
  0042E27F:  85 c9                 test    ecx, ecx
  0042E281:  74 06                 je      0x42e289
  0042E283:  8b 01                 mov     eax, dword ptr [ecx]
  0042E285:  6a 01                 push    1
  0042E287:  ff 10                 call    dword ptr [eax]
  0042E289:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042E28F:  85 c9                 test    ecx, ecx
  0042E291:  74 06                 je      0x42e299
  0042E293:  8b 11                 mov     edx, dword ptr [ecx]
  0042E295:  6a 01                 push    1
  0042E297:  ff 12                 call    dword ptr [edx]
  0042E299:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042E29F:  85 c9                 test    ecx, ecx
  0042E2A1:  74 06                 je      0x42e2a9
  0042E2A3:  8b 01                 mov     eax, dword ptr [ecx]
  0042E2A5:  6a 01                 push    1
  0042E2A7:  ff 10                 call    dword ptr [eax]
  0042E2A9:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0042E2AF:  85 c9                 test    ecx, ecx
  0042E2B1:  74 06                 je      0x42e2b9
  0042E2B3:  8b 11                 mov     edx, dword ptr [ecx]
  0042E2B5:  6a 01                 push    1
  0042E2B7:  ff 12                 call    dword ptr [edx]
  0042E2B9:  8b ce                 mov     ecx, esi
  0042E2BB:  e8 90 c4 fe ff        call    0x41a750
  0042E2C0:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0042E2C5:  74 09                 je      0x42e2d0
  0042E2C7:  56                    push    esi
  0042E2C8:  e8 23 f2 16 00        call    0x59d4f0
  0042E2CD:  83 c4 04              add     esp, 4
  0042E2D0:  8b c6                 mov     eax, esi
  0042E2D2:  5e                    pop     esi
  0042E2D3:  c2 04 00              ret     4
  0042E2D6:  90                    nop     
  0042E2D7:  90                    nop     
  0042E2D8:  90                    nop     
  0042E2D9:  90                    nop     
  0042E2DA:  90                    nop     
  0042E2DB:  90                    nop     
  0042E2DC:  90                    nop     
  0042E2DD:  90                    nop     
  0042E2DE:  90                    nop     
  0042E2DF:  90                    nop     