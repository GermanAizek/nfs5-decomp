; Function: HUD_sub_00423890
; Address:  0x00423890 - 0x004238F0 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423890:
  00423890:  a1 7c a8 60 00        mov     eax, dword ptr [0x60a87c]
  00423895:  56                    push    esi
  00423896:  85 c0                 test    eax, eax
  00423898:  74 53                 je      0x4238ed
  0042389A:  8b 00                 mov     eax, dword ptr [eax]
  0042389C:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0042389F:  3b f0                 cmp     esi, eax
  004238A1:  74 4a                 je      0x4238ed
  004238A3:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004238A6:  50                    push    eax
  004238A7:  e8 a4 cc 10 00        call    0x530550
  004238AC:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004238AF:  83 c4 04              add     esp, 4
  004238B2:  85 c0                 test    eax, eax
  004238B4:  74 14                 je      0x4238ca
  004238B6:  8b f0                 mov     esi, eax
  004238B8:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004238BB:  85 c0                 test    eax, eax
  004238BD:  74 24                 je      0x4238e3
  004238BF:  8b f0                 mov     esi, eax
  004238C1:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004238C4:  85 c0                 test    eax, eax
  004238C6:  75 f7                 jne     0x4238bf
  004238C8:  eb 19                 jmp     0x4238e3
  004238CA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004238CD:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004238D0:  75 0a                 jne     0x4238dc
  004238D2:  8b f0                 mov     esi, eax
  004238D4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004238D7:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  004238DA:  74 f6                 je      0x4238d2
  004238DC:  39 46 0c              cmp     dword ptr [esi + 0xc], eax
  004238DF:  74 02                 je      0x4238e3
  004238E1:  8b f0                 mov     esi, eax
  004238E3:  8b 0d 7c a8 60 00     mov     ecx, dword ptr [0x60a87c]
  004238E9:  3b 31                 cmp     esi, dword ptr [ecx]
  004238EB:  75 b6                 jne     0x4238a3
  004238ED:  5e                    pop     esi
  004238EE:  c3                    ret     
  004238EF:  90                    nop     