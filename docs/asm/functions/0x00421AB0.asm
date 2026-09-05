; Function: HUD_sub_00421AB0
; Address:  0x00421AB0 - 0x00421B20 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421AB0:
  00421AB0:  56                    push    esi
  00421AB1:  8b f1                 mov     esi, ecx
  00421AB3:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00421AB9:  c7 06 fc 0a 5b 00     mov     dword ptr [esi], 0x5b0afc
  00421ABF:  85 c9                 test    ecx, ecx
  00421AC1:  74 06                 je      0x421ac9
  00421AC3:  8b 01                 mov     eax, dword ptr [ecx]
  00421AC5:  6a 01                 push    1
  00421AC7:  ff 10                 call    dword ptr [eax]
  00421AC9:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00421ACF:  85 c9                 test    ecx, ecx
  00421AD1:  74 06                 je      0x421ad9
  00421AD3:  8b 11                 mov     edx, dword ptr [ecx]
  00421AD5:  6a 01                 push    1
  00421AD7:  ff 12                 call    dword ptr [edx]
  00421AD9:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00421ADF:  85 c9                 test    ecx, ecx
  00421AE1:  74 06                 je      0x421ae9
  00421AE3:  8b 01                 mov     eax, dword ptr [ecx]
  00421AE5:  6a 01                 push    1
  00421AE7:  ff 10                 call    dword ptr [eax]
  00421AE9:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00421AEF:  85 c9                 test    ecx, ecx
  00421AF1:  74 06                 je      0x421af9
  00421AF3:  8b 11                 mov     edx, dword ptr [ecx]
  00421AF5:  6a 01                 push    1
  00421AF7:  ff 12                 call    dword ptr [edx]
  00421AF9:  8b ce                 mov     ecx, esi
  00421AFB:  e8 50 8c ff ff        call    0x41a750
  00421B00:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00421B05:  74 09                 je      0x421b10
  00421B07:  56                    push    esi
  00421B08:  e8 e3 b9 17 00        call    0x59d4f0
  00421B0D:  83 c4 04              add     esp, 4
  00421B10:  8b c6                 mov     eax, esi
  00421B12:  5e                    pop     esi
  00421B13:  c2 04 00              ret     4
  00421B16:  90                    nop     
  00421B17:  90                    nop     
  00421B18:  90                    nop     
  00421B19:  90                    nop     
  00421B1A:  90                    nop     
  00421B1B:  90                    nop     
  00421B1C:  90                    nop     
  00421B1D:  90                    nop     
  00421B1E:  90                    nop     
  00421B1F:  90                    nop     