; Function: DDRAW_sub_0055C0A0
; Address:  0x0055C0A0 - 0x0055C11D (125 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C0A0:
  0055C0A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055C0A4:  57                    push    edi
  0055C0A5:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0055C0A9:  a3 f0 35 6a 00        mov     dword ptr [0x6a35f0], eax
  0055C0AE:  89 3d e4 35 6a 00     mov     dword ptr [0x6a35e4], edi
  0055C0B4:  c7 05 d8 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35d8], 0
  0055C0BE:  c7 47 3c ff ff ff ff  mov     dword ptr [edi + 0x3c], 0xffffffff
  0055C0C5:  c7 47 38 00 00 00 00  mov     dword ptr [edi + 0x38], 0
  0055C0CC:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C0D6:  a1 e8 35 6a 00        mov     eax, dword ptr [0x6a35e8]
  0055C0DB:  85 c0                 test    eax, eax
  0055C0DD:  75 0a                 jne     0x55c0e9
  0055C0DF:  e8 cc 46 fd ff        call    0x5307b0
  0055C0E4:  a3 e8 35 6a 00        mov     dword ptr [0x6a35e8], eax
  0055C0E9:  e8 62 20 00 00        call    0x55e150
  0055C0EE:  a3 ec 35 6a 00        mov     dword ptr [0x6a35ec], eax
  0055C0F3:  a1 ec 35 6a 00        mov     eax, dword ptr [0x6a35ec]
  0055C0F8:  85 c0                 test    eax, eax
  0055C0FA:  0f 84 3c 01 00 00     je      0x55c23c
  0055C100:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055C106:  56                    push    esi
  0055C107:  51                    push    ecx
  0055C108:  e8 63 47 fd ff        call    0x530870
  0055C10D:  68 a8 35 6a 00        push    0x6a35a8
  0055C112:  6a ff                 push    -1
  0055C114:  6a 01                 push    1
  0055C116:  6a 00                 push    0
  0055C118:  68 50 c2 55 00        push    0x55c250