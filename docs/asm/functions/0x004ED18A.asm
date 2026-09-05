; Function: sub_004ED18A
; Address:  0x004ED18A - 0x004ED1CA (64 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED18A:
  004ED18A:  57                    push    edi
  004ED18B:  68 10 74 5d 00        push    0x5d7410
  004ED190:  68 a8 b6 5c 00        push    0x5cb6a8
  004ED195:  57                    push    edi
  004ED196:  68 50 51 5d 00        push    0x5d5150
  004ED19B:  e8 a0 9d fc ff        call    0x4b6f40
  004ED1A0:  83 c4 04              add     esp, 4
  004ED1A3:  50                    push    eax
  004ED1A4:  e8 ce 26 0b 00        call    0x59f877
  004ED1A9:  8b f0                 mov     esi, eax
  004ED1AB:  83 c4 14              add     esp, 0x14
  004ED1AE:  8b ce                 mov     ecx, esi
  004ED1B0:  e8 eb 6f 00 00        call    0x4f41a0
  004ED1B5:  84 c0                 test    al, al
  004ED1B7:  74 41                 je      0x4ed1fa
  004ED1B9:  8b 06                 mov     eax, dword ptr [esi]
  004ED1BB:  8b ce                 mov     ecx, esi
  004ED1BD:  ff 90 94 00 00 00     call    dword ptr [eax + 0x94]
  004ED1C3:  a3 bc e9 68 00        mov     dword ptr [0x68e9bc], eax
  004ED1C8:  eb 36                 jmp     0x4ed200