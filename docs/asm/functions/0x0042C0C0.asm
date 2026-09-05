; Function: HUD_sub_0042C0C0
; Address:  0x0042C0C0 - 0x0042C120 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C0C0:
  0042C0C0:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0042C0C5:  53                    push    ebx
  0042C0C6:  83 f8 03              cmp     eax, 3
  0042C0C9:  56                    push    esi
  0042C0CA:  8b d9                 mov     ebx, ecx
  0042C0CC:  75 51                 jne     0x42c11f
  0042C0CE:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042C0D3:  33 f6                 xor     esi, esi
  0042C0D5:  85 c0                 test    eax, eax
  0042C0D7:  7e 46                 jle     0x42c11f
  0042C0D9:  57                    push    edi
  0042C0DA:  8d bb 28 01 00 00     lea     edi, [ebx + 0x128]
  0042C0E0:  56                    push    esi
  0042C0E1:  e8 6a 16 06 00        call    0x48d750
  0042C0E6:  83 c4 04              add     esp, 4
  0042C0E9:  85 c0                 test    eax, eax
  0042C0EB:  7e 24                 jle     0x42c111
  0042C0ED:  83 3f 00              cmp     dword ptr [edi], 0
  0042C0F0:  75 1f                 jne     0x42c111
  0042C0F2:  56                    push    esi
  0042C0F3:  e8 58 16 06 00        call    0x48d750
  0042C0F8:  83 c4 04              add     esp, 4
  0042C0FB:  48                    dec     eax
  0042C0FC:  50                    push    eax
  0042C0FD:  6a 00                 push    0
  0042C0FF:  56                    push    esi
  0042C100:  e8 cb 15 06 00        call    0x48d6d0
  0042C105:  83 c4 04              add     esp, 4
  0042C108:  8b cb                 mov     ecx, ebx
  0042C10A:  50                    push    eax
  0042C10B:  56                    push    esi
  0042C10C:  e8 3f 01 00 00        call    0x42c250
  0042C111:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042C116:  46                    inc     esi
  0042C117:  83 c7 04              add     edi, 4
  0042C11A:  3b f0                 cmp     esi, eax
  0042C11C:  7c c2                 jl      0x42c0e0
  0042C11E:  5f                    pop     edi