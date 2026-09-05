; Function: TRACK_sub_004AE390
; Address:  0x004AE390 - 0x004AE439 (169 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE390:
  004AE390:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004AE395:  81 ec b4 00 00 00     sub     esp, 0xb4
  004AE39B:  83 f8 01              cmp     eax, 1
  004AE39E:  53                    push    ebx
  004AE39F:  55                    push    ebp
  004AE3A0:  56                    push    esi
  004AE3A1:  57                    push    edi
  004AE3A2:  0f 84 ea 04 00 00     je      0x4ae892
  004AE3A8:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AE3AD:  85 c0                 test    eax, eax
  004AE3AF:  0f 84 dd 04 00 00     je      0x4ae892
  004AE3B5:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004AE3BA:  85 c0                 test    eax, eax
  004AE3BC:  0f 84 d0 04 00 00     je      0x4ae892
  004AE3C2:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004AE3C7:  85 c0                 test    eax, eax
  004AE3C9:  0f 84 c3 04 00 00     je      0x4ae892
  004AE3CF:  e8 5c f9 fb ff        call    0x46dd30
  004AE3D4:  8b 35 30 3d 65 00     mov     esi, dword ptr [0x653d30]
  004AE3DA:  8b f8                 mov     edi, eax
  004AE3DC:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004AE3E1:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  004AE3E5:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004AE3E8:  8b 17                 mov     edx, dword ptr [edi]
  004AE3EA:  8b 35 38 3d 65 00     mov     esi, dword ptr [0x653d38]
  004AE3F0:  2b ca                 sub     ecx, edx
  004AE3F2:  89 74 24 50           mov     dword ptr [esp + 0x50], esi
  004AE3F6:  8b 35 30 3d 65 00     mov     esi, dword ptr [0x653d30]
  004AE3FC:  c1 f9 02              sar     ecx, 2
  004AE3FF:  8b d1                 mov     edx, ecx
  004AE401:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  004AE405:  8b 35 34 3d 65 00     mov     esi, dword ptr [0x653d34]
  004AE40B:  8b d8                 mov     ebx, eax
  004AE40D:  c1 fa 02              sar     edx, 2
  004AE410:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  004AE414:  8b 35 38 3d 65 00     mov     esi, dword ptr [0x653d38]
  004AE41A:  d1 f8                 sar     eax, 1
  004AE41C:  42                    inc     edx
  004AE41D:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  004AE421:  c1 fb 03              sar     ebx, 3
  004AE424:  25 03 00 00 80        and     eax, 0x80000003
  004AE429:  89 74 24 5c           mov     dword ptr [esp + 0x5c], esi
  004AE42D:  79 05                 jns     0x4ae434
  004AE42F:  48                    dec     eax
  004AE430:  83 c8 fc              or      eax, 0xfffffffc
  004AE433:  40                    inc     eax
  004AE434:  0f af c2              imul    eax, edx
  004AE437:  03 d0                 add     edx, eax