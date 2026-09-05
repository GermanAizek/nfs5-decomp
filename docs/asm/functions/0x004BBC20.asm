; Function: TRACK_sub_004BBC20
; Address:  0x004BBC20 - 0x004BBC4E (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBC20:
  004BBC20:  56                    push    esi
  004BBC21:  8b f1                 mov     esi, ecx
  004BBC23:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004BBC26:  c7 06 44 33 5b 00     mov     dword ptr [esi], 0x5b3344
  004BBC2C:  50                    push    eax
  004BBC2D:  e8 be 18 0e 00        call    0x59d4f0
  004BBC32:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004BBC35:  51                    push    ecx
  004BBC36:  e8 b5 18 0e 00        call    0x59d4f0
  004BBC3B:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004BBC3E:  52                    push    edx
  004BBC3F:  e8 ac 18 0e 00        call    0x59d4f0
  004BBC44:  83 c4 0c              add     esp, 0xc
  004BBC47:  8b ce                 mov     ecx, esi
  004BBC49:  e8 92 c2 ff ff        call    0x4b7ee0