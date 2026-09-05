; Function: TRACK_sub_004AD4D3
; Address:  0x004AD4D3 - 0x004AD560 (141 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD4D3:
  004AD4D3:  c1 fe 0a              sar     esi, 0xa
  004AD4D6:  56                    push    esi
  004AD4D7:  6a 01                 push    1
  004AD4D9:  e8 e2 80 0b 00        call    0x5655c0
  004AD4DE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004AD4E2:  8b f8                 mov     edi, eax
  004AD4E4:  51                    push    ecx
  004AD4E5:  03 fd                 add     edi, ebp
  004AD4E7:  e8 a4 2a 0b 00        call    0x55ff90
  004AD4EC:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD4F2:  c6 44 24 20 00        mov     byte ptr [esp + 0x20], 0
  004AD4F7:  c6 44 24 22 00        mov     byte ptr [esp + 0x22], 0
  004AD4FC:  57                    push    edi
  004AD4FD:  8b 42 6c              mov     eax, dword ptr [edx + 0x6c]
  004AD500:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004AD504:  50                    push    eax
  004AD505:  56                    push    esi
  004AD506:  6a 01                 push    1
  004AD508:  51                    push    ecx
  004AD509:  e8 52 7e 0b 00        call    0x565360
  004AD50E:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD514:  83 c4 20              add     esp, 0x20
  004AD517:  89 42 70              mov     dword ptr [edx + 0x70], eax
  004AD51A:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD51F:  5f                    pop     edi
  004AD520:  5e                    pop     esi
  004AD521:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004AD524:  5d                    pop     ebp
  004AD525:  89 0d 10 3c 65 00     mov     dword ptr [0x653c10], ecx
  004AD52B:  8b 48 78              mov     ecx, dword ptr [eax + 0x78]
  004AD52E:  85 c9                 test    ecx, ecx
  004AD530:  75 1e                 jne     0x4ad550
  004AD532:  6a 00                 push    0
  004AD534:  6a 19                 push    0x19
  004AD536:  68 20 ce 4a 00        push    0x4ace20
  004AD53B:  e8 60 76 08 00        call    0x534ba0
  004AD540:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD546:  83 c4 0c              add     esp, 0xc
  004AD549:  c7 42 78 01 00 00 00  mov     dword ptr [edx + 0x78], 1
  004AD550:  83 c4 1c              add     esp, 0x1c
  004AD553:  c3                    ret     
  004AD554:  90                    nop     
  004AD555:  90                    nop     
  004AD556:  90                    nop     
  004AD557:  90                    nop     
  004AD558:  90                    nop     
  004AD559:  90                    nop     
  004AD55A:  90                    nop     
  004AD55B:  90                    nop     
  004AD55C:  90                    nop     
  004AD55D:  90                    nop     
  004AD55E:  90                    nop     
  004AD55F:  90                    nop     