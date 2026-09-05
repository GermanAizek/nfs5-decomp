; Function: HUD_sub_00430DD0
; Address:  0x00430DD0 - 0x00430E03 (51 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430DD0:
  00430DD0:  83 ec 08              sub     esp, 8
  00430DD3:  56                    push    esi
  00430DD4:  57                    push    edi
  00430DD5:  8b f1                 mov     esi, ecx
  00430DD7:  e8 74 a5 fe ff        call    0x41b350
  00430DDC:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  00430DE1:  8b be 50 01 00 00     mov     edi, dword ptr [esi + 0x150]
  00430DE7:  8b c8                 mov     ecx, eax
  00430DE9:  2b cf                 sub     ecx, edi
  00430DEB:  83 f9 10              cmp     ecx, 0x10
  00430DEE:  7e 17                 jle     0x430e07
  00430DF0:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00430DF6:  8a 86 54 01 00 00     mov     al, byte ptr [esi + 0x154]
  00430DFC:  84 c0                 test    al, al
  00430DFE:  0f 94 c2              sete    dl