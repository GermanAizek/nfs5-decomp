; Function: PACKET_decrement_queue
; Address:  0x00584A10 - 0x00584A50 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_decrement_queue:
  00584A10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00584A14:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00584A17:  85 c0                 test    eax, eax
  00584A19:  7e 04                 jle     0x584a1f
  00584A1B:  48                    dec     eax
  00584A1C:  89 41 08              mov     dword ptr [ecx + 8], eax
  00584A1F:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00584A22:  56                    push    esi
  00584A23:  85 c0                 test    eax, eax
  00584A25:  7f 22                 jg      0x584a49
  00584A27:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00584A2B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00584A2E:  85 c0                 test    eax, eax
  00584A30:  7e 17                 jle     0x584a49
  00584A32:  48                    dec     eax
  00584A33:  89 46 04              mov     dword ptr [esi + 4], eax
  00584A36:  8b 06                 mov     eax, dword ptr [esi]
  00584A38:  50                    push    eax
  00584A39:  51                    push    ecx
  00584A3A:  e8 81 fe ff ff        call    0x5848c0
  00584A3F:  83 c4 08              add     esp, 8
  00584A42:  85 c0                 test    eax, eax
  00584A44:  75 03                 jne     0x584a49
  00584A46:  89 46 04              mov     dword ptr [esi + 4], eax
  00584A49:  b8 01 00 00 00        mov     eax, 1
  00584A4E:  5e                    pop     esi
  00584A4F:  c3                    ret     