; Function: TRACK_sub_004CF480
; Address:  0x004CF480 - 0x004CF520 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF480:
  004CF480:  56                    push    esi
  004CF481:  8b f1                 mov     esi, ecx
  004CF483:  e8 f8 7a ff ff        call    0x4c6f80
  004CF488:  8b ce                 mov     ecx, esi
  004CF48A:  e8 c1 00 00 00        call    0x4cf550
  004CF48F:  8b ce                 mov     ecx, esi
  004CF491:  e8 3a 7d ff ff        call    0x4c71d0
  004CF496:  84 c0                 test    al, al
  004CF498:  74 2f                 je      0x4cf4c9
  004CF49A:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  004CF4A0:  6a 00                 push    0
  004CF4A2:  68 d8 6f 5d 00        push    0x5d6fd8
  004CF4A7:  68 70 55 5d 00        push    0x5d5570
  004CF4AC:  8b 80 d0 00 00 00     mov     eax, dword ptr [eax + 0xd0]
  004CF4B2:  6a 00                 push    0
  004CF4B4:  50                    push    eax
  004CF4B5:  e8 bd 03 0d 00        call    0x59f877
  004CF4BA:  83 c4 14              add     esp, 0x14
  004CF4BD:  85 c0                 test    eax, eax
  004CF4BF:  74 08                 je      0x4cf4c9
  004CF4C1:  8b 10                 mov     edx, dword ptr [eax]
  004CF4C3:  56                    push    esi
  004CF4C4:  8b c8                 mov     ecx, eax
  004CF4C6:  ff 52 74              call    dword ptr [edx + 0x74]
  004CF4C9:  83 be 54 01 00 00 ff  cmp     dword ptr [esi + 0x154], -1
  004CF4D0:  74 4c                 je      0x4cf51e
  004CF4D2:  6a 20                 push    0x20
  004CF4D4:  e8 b7 df 0c 00        call    0x59d490
  004CF4D9:  83 c4 04              add     esp, 4
  004CF4DC:  85 c0                 test    eax, eax
  004CF4DE:  74 30                 je      0x4cf510
  004CF4E0:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004CF4E6:  8b 96 4c 01 00 00     mov     edx, dword ptr [esi + 0x14c]
  004CF4EC:  51                    push    ecx
  004CF4ED:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004CF4F3:  52                    push    edx
  004CF4F4:  51                    push    ecx
  004CF4F5:  68 00 00 00 ff        push    0xff000000
  004CF4FA:  8b c8                 mov     ecx, eax
  004CF4FC:  e8 0f ee 04 00        call    0x51e310
  004CF501:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004CF507:  c6 86 58 01 00 00 00  mov     byte ptr [esi + 0x158], 0
  004CF50E:  5e                    pop     esi
  004CF50F:  c3                    ret     
  004CF510:  33 c0                 xor     eax, eax
  004CF512:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004CF518:  88 86 58 01 00 00     mov     byte ptr [esi + 0x158], al
  004CF51E:  5e                    pop     esi
  004CF51F:  c3                    ret     