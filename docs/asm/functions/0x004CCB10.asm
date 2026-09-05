; Function: TRACK_sub_004CCB10
; Address:  0x004CCB10 - 0x004CCBF0 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCB10:
  004CCB10:  56                    push    esi
  004CCB11:  8b f1                 mov     esi, ecx
  004CCB13:  c7 06 f8 41 5b 00     mov     dword ptr [esi], 0x5b41f8
  004CCB19:  e8 22 fc ff ff        call    0x4cc740
  004CCB1E:  8a 86 f8 01 00 00     mov     al, byte ptr [esi + 0x1f8]
  004CCB24:  84 c0                 test    al, al
  004CCB26:  0f 84 a1 00 00 00     je      0x4ccbcd
  004CCB2C:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004CCB32:  57                    push    edi
  004CCB33:  50                    push    eax
  004CCB34:  c6 86 f8 01 00 00 00  mov     byte ptr [esi + 0x1f8], 0
  004CCB3B:  e8 b0 09 0d 00        call    0x59d4f0
  004CCB40:  8b 8e 04 02 00 00     mov     ecx, dword ptr [esi + 0x204]
  004CCB46:  51                    push    ecx
  004CCB47:  e8 a4 09 0d 00        call    0x59d4f0
  004CCB4C:  8b 8e 0c 02 00 00     mov     ecx, dword ptr [esi + 0x20c]
  004CCB52:  83 c4 08              add     esp, 8
  004CCB55:  85 c9                 test    ecx, ecx
  004CCB57:  74 2c                 je      0x4ccb85
  004CCB59:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004CCB5C:  55                    push    ebp
  004CCB5D:  8d 69 fc              lea     ebp, [ecx - 4]
  004CCB60:  8d 14 40              lea     edx, [eax + eax*2]
  004CCB63:  48                    dec     eax
  004CCB64:  8d 3c d1              lea     edi, [ecx + edx*8]
  004CCB67:  78 12                 js      0x4ccb7b
  004CCB69:  53                    push    ebx
  004CCB6A:  8d 58 01              lea     ebx, [eax + 1]
  004CCB6D:  83 ef 18              sub     edi, 0x18
  004CCB70:  8b cf                 mov     ecx, edi
  004CCB72:  e8 09 21 05 00        call    0x51ec80
  004CCB77:  4b                    dec     ebx
  004CCB78:  75 f3                 jne     0x4ccb6d
  004CCB7A:  5b                    pop     ebx
  004CCB7B:  55                    push    ebp
  004CCB7C:  e8 6f 09 0d 00        call    0x59d4f0
  004CCB81:  83 c4 04              add     esp, 4
  004CCB84:  5d                    pop     ebp
  004CCB85:  8b 86 24 02 00 00     mov     eax, dword ptr [esi + 0x224]
  004CCB8B:  50                    push    eax
  004CCB8C:  e8 5f 09 0d 00        call    0x59d4f0
  004CCB91:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004CCB97:  83 c4 04              add     esp, 4
  004CCB9A:  33 ff                 xor     edi, edi
  004CCB9C:  85 c0                 test    eax, eax
  004CCB9E:  7e 1d                 jle     0x4ccbbd
  004CCBA0:  8b 8e 14 02 00 00     mov     ecx, dword ptr [esi + 0x214]
  004CCBA6:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  004CCBA9:  52                    push    edx
  004CCBAA:  e8 01 61 01 00        call    0x4e2cb0
  004CCBAF:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004CCBB5:  83 c4 04              add     esp, 4
  004CCBB8:  47                    inc     edi
  004CCBB9:  3b f8                 cmp     edi, eax
  004CCBBB:  7c e3                 jl      0x4ccba0
  004CCBBD:  8b 86 14 02 00 00     mov     eax, dword ptr [esi + 0x214]
  004CCBC3:  50                    push    eax
  004CCBC4:  e8 27 09 0d 00        call    0x59d4f0
  004CCBC9:  83 c4 04              add     esp, 4
  004CCBCC:  5f                    pop     edi
  004CCBCD:  8b ce                 mov     ecx, esi
  004CCBCF:  c7 06 88 41 5b 00     mov     dword ptr [esi], 0x5b4188
  004CCBD5:  e8 b6 9d ff ff        call    0x4c6990
  004CCBDA:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CCBDF:  74 09                 je      0x4ccbea
  004CCBE1:  56                    push    esi
  004CCBE2:  e8 09 09 0d 00        call    0x59d4f0
  004CCBE7:  83 c4 04              add     esp, 4
  004CCBEA:  8b c6                 mov     eax, esi
  004CCBEC:  5e                    pop     esi
  004CCBED:  c2 04 00              ret     4