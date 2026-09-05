; Function: TRACK_sub_004A2600
; Address:  0x004A2600 - 0x004A263D (61 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A2600:
  004A2600:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A2604:  53                    push    ebx
  004A2605:  56                    push    esi
  004A2606:  57                    push    edi
  004A2607:  50                    push    eax
  004A2608:  e8 f3 fd ff ff        call    0x4a2400
  004A260D:  8b f0                 mov     esi, eax
  004A260F:  b9 0a 00 00 00        mov     ecx, 0xa
  004A2614:  b8 00 00 80 3f        mov     eax, 0x3f800000
  004A2619:  bf dc 53 5e 00        mov     edi, 0x5e53dc
  004A261E:  83 c4 04              add     esp, 4
  004A2621:  c7 05 14 4d 5e 00 00 00 40 41  mov     dword ptr [0x5e4d14], 0x41400000
  004A262B:  ba 8c 53 5e 00        mov     edx, 0x5e538c
  004A2630:  33 db                 xor     ebx, ebx
  004A2632:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004A2634:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004A2637:  89 1a                 mov     dword ptr [edx], ebx
  004A2639:  83 c2 08              add     edx, 8