; Function: TRACK_sub_004C8800
; Address:  0x004C8800 - 0x004C886B (107 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8800:
  004C8800:  56                    push    esi
  004C8801:  8b f1                 mov     esi, ecx
  004C8803:  e8 b8 ea ff ff        call    0x4c72c0
  004C8808:  84 c0                 test    al, al
  004C880A:  75 5f                 jne     0x4c886b
  004C880C:  57                    push    edi
  004C880D:  6a 05                 push    5
  004C880F:  e8 fc 19 fe ff        call    0x4aa210
  004C8814:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004C881A:  8b 3d 08 98 65 00     mov     edi, dword ptr [0x659808]
  004C8820:  83 c4 04              add     esp, 4
  004C8823:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004C8826:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C8829:  2b ca                 sub     ecx, edx
  004C882B:  74 10                 je      0x4c883d
  004C882D:  8b 8f e0 00 00 00     mov     ecx, dword ptr [edi + 0xe0]
  004C8833:  85 c9                 test    ecx, ecx
  004C8835:  74 06                 je      0x4c883d
  004C8837:  52                    push    edx
  004C8838:  e8 a3 3b 04 00        call    0x50c3e0
  004C883D:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004C8843:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004C8846:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C8849:  2b ca                 sub     ecx, edx
  004C884B:  74 17                 je      0x4c8864
  004C884D:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  004C8853:  6a 01                 push    1
  004C8855:  8b 4a 38              mov     ecx, dword ptr [edx + 0x38]
  004C8858:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004C885B:  51                    push    ecx
  004C885C:  52                    push    edx
  004C885D:  8b cf                 mov     ecx, edi
  004C885F:  e8 2c 8c 00 00        call    0x4d1490
  004C8864:  5f                    pop     edi
  004C8865:  b0 01                 mov     al, 1
  004C8867:  5e                    pop     esi
  004C8868:  c2 04 00              ret     4