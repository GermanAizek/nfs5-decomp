; Function: HUD_sub_004317AE
; Address:  0x004317AE - 0x004317FB (77 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004317AE:
  004317AE:  00 8b 56 0c 85 d2     add     byte ptr [ebx - 0x2d7af3aa], cl
  004317B4:  74 1f                 je      0x4317d5
  004317B6:  80 3a 00              cmp     byte ptr [edx], 0
  004317B9:  75 1a                 jne     0x4317d5
  004317BB:  c6 01 01              mov     byte ptr [ecx], 1
  004317BE:  c6 02 01              mov     byte ptr [edx], 1
  004317C1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004317C4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004317C7:  c6 02 00              mov     byte ptr [edx], 0
  004317CA:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004317CD:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004317D0:  e9 37 01 00 00        jmp     0x43190c
  004317D5:  3b 41 0c              cmp     eax, dword ptr [ecx + 0xc]
  004317D8:  75 3b                 jne     0x431815
  004317DA:  8b c1                 mov     eax, ecx
  004317DC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004317DF:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004317E2:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004317E5:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004317E8:  85 d2                 test    edx, edx
  004317EA:  74 03                 je      0x4317ef
  004317EC:  89 42 04              mov     dword ptr [edx + 4], eax
  004317EF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004317F2:  89 51 04              mov     dword ptr [ecx + 4], edx
  004317F5:  8b 17                 mov     edx, dword ptr [edi]
  004317F7:  3b c2                 cmp     eax, edx
  004317F9:  75 04                 jne     0x4317ff