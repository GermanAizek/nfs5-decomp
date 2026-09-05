; Function: HUD_sub_004294E0
; Address:  0x004294E0 - 0x0042952F (79 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004294E0:
  004294E0:  53                    push    ebx
  004294E1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004294E5:  55                    push    ebp
  004294E6:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004294EA:  56                    push    esi
  004294EB:  57                    push    edi
  004294EC:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004294F0:  8b f1                 mov     esi, ecx
  004294F2:  57                    push    edi
  004294F3:  53                    push    ebx
  004294F4:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  004294FA:  55                    push    ebp
  004294FB:  e8 10 1e ff ff        call    0x41b310
  00429500:  8b ce                 mov     ecx, esi
  00429502:  e8 09 0f 00 00        call    0x42a410
  00429507:  84 c0                 test    al, al
  00429509:  74 24                 je      0x42952f
  0042950B:  a1 14 57 65 00        mov     eax, dword ptr [0x655714]
  00429510:  85 c0                 test    eax, eax
  00429512:  75 1b                 jne     0x42952f
  00429514:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042951A:  8b 01                 mov     eax, dword ptr [ecx]
  0042951C:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0042951F:  84 c0                 test    al, al
  00429521:  74 0c                 je      0x42952f
  00429523:  5f                    pop     edi
  00429524:  5e                    pop     esi
  00429525:  5d                    pop     ebp
  00429526:  b8 03 00 00 00        mov     eax, 3
  0042952B:  5b                    pop     ebx
  0042952C:  c2 0c 00              ret     0xc