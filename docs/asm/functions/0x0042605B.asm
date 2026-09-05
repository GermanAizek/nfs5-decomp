; Function: HUD_sub_0042605B
; Address:  0x0042605B - 0x004260B6 (91 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042605B:
  0042605B:  8b 0d 24 a9 60 00     mov     ecx, dword ptr [0x60a924]
  00426061:  6a 02                 push    2
  00426063:  8b 11                 mov     edx, dword ptr [ecx]
  00426065:  ff 52 14              call    dword ptr [edx + 0x14]
  00426068:  8b 15 28 a9 60 00     mov     edx, dword ptr [0x60a928]
  0042606E:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426074:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00426078:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0042607D:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00426082:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00426087:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0042608A:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0042608D:  3b c6                 cmp     eax, esi
  0042608F:  74 15                 je      0x4260a6
  00426091:  85 c0                 test    eax, eax
  00426093:  74 09                 je      0x42609e
  00426095:  89 10                 mov     dword ptr [eax], edx
  00426097:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042609B:  89 50 04              mov     dword ptr [eax + 4], edx
  0042609E:  01 69 04              add     dword ptr [ecx + 4], ebp
  004260A1:  e9 7d 03 00 00        jmp     0x426423
  004260A6:  8d 54 24 14           lea     edx, [esp + 0x14]
  004260AA:  52                    push    edx
  004260AB:  50                    push    eax
  004260AC:  e8 af 21 00 00        call    0x428260
  004260B1:  e9 6d 03 00 00        jmp     0x426423