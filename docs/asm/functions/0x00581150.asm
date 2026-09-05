; Function: TCP_sub_581150
; Address:  0x00581150 - 0x00581170 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_581150:
  00581150:  56                    push    esi
  00581151:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00581155:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00581158:  85 c0                 test    eax, eax
  0058115A:  74 10                 je      0x58116c
  0058115C:  50                    push    eax
  0058115D:  e8 0e 00 00 00        call    0x581170
  00581162:  83 c4 04              add     esp, 4
  00581165:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0058116C:  5e                    pop     esi
  0058116D:  c3                    ret     
  0058116E:  90                    nop     
  0058116F:  90                    nop     