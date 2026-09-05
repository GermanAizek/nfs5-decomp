; Function: HUD_sub_0042B060
; Address:  0x0042B060 - 0x0042B0DC (124 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042B060:
  0042B060:  55                    push    ebp
  0042B061:  8b ec                 mov     ebp, esp
  0042B063:  81 ec 80 00 00 00     sub     esp, 0x80
  0042B069:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0042B06E:  53                    push    ebx
  0042B06F:  56                    push    esi
  0042B070:  83 f8 02              cmp     eax, 2
  0042B073:  57                    push    edi
  0042B074:  8b d9                 mov     ebx, ecx
  0042B076:  0f 84 22 06 00 00     je      0x42b69e
  0042B07C:  83 f8 03              cmp     eax, 3
  0042B07F:  0f 84 19 06 00 00     je      0x42b69e
  0042B085:  8b bb 54 02 00 00     mov     edi, dword ptr [ebx + 0x254]
  0042B08B:  be 01 00 00 00        mov     esi, 1
  0042B090:  3b fe                 cmp     edi, esi
  0042B092:  0f 8e 06 06 00 00     jle     0x42b69e
  0042B098:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042B09D:  33 c9                 xor     ecx, ecx
  0042B09F:  89 83 54 02 00 00     mov     dword ptr [ebx + 0x254], eax
  0042B0A5:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042B0AA:  85 c0                 test    eax, eax
  0042B0AC:  7e 31                 jle     0x42b0df
  0042B0AE:  ba 0c 6d 5e 00        mov     edx, 0x5e6d0c
  0042B0B3:  8b 02                 mov     eax, dword ptr [edx]
  0042B0B5:  8b 80 50 0b 00 00     mov     eax, dword ptr [eax + 0xb50]
  0042B0BB:  83 f8 03              cmp     eax, 3
  0042B0BE:  74 04                 je      0x42b0c4
  0042B0C0:  3b c6                 cmp     eax, esi
  0042B0C2:  75 0e                 jne     0x42b0d2
  0042B0C4:  39 35 c8 52 65 00     cmp     dword ptr [0x6552c8], esi
  0042B0CA:  75 06                 jne     0x42b0d2
  0042B0CC:  ff 8b 54 02 00 00     dec     dword ptr [ebx + 0x254]
  0042B0D2:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042B0D7:  41                    inc     ecx
  0042B0D8:  83 c2 04              add     edx, 4