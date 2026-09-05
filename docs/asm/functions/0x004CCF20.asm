; Function: TRACK_sub_004CCF20
; Address:  0x004CCF20 - 0x004CCFE0 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCF20:
  004CCF20:  56                    push    esi
  004CCF21:  8b f1                 mov     esi, ecx
  004CCF23:  e8 18 f8 ff ff        call    0x4cc740
  004CCF28:  8a 86 f8 01 00 00     mov     al, byte ptr [esi + 0x1f8]
  004CCF2E:  84 c0                 test    al, al
  004CCF30:  0f 84 a1 00 00 00     je      0x4ccfd7
  004CCF36:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004CCF3C:  57                    push    edi
  004CCF3D:  50                    push    eax
  004CCF3E:  c6 86 f8 01 00 00 00  mov     byte ptr [esi + 0x1f8], 0
  004CCF45:  e8 a6 05 0d 00        call    0x59d4f0
  004CCF4A:  8b 8e 04 02 00 00     mov     ecx, dword ptr [esi + 0x204]
  004CCF50:  51                    push    ecx
  004CCF51:  e8 9a 05 0d 00        call    0x59d4f0
  004CCF56:  8b 8e 0c 02 00 00     mov     ecx, dword ptr [esi + 0x20c]
  004CCF5C:  83 c4 08              add     esp, 8
  004CCF5F:  85 c9                 test    ecx, ecx
  004CCF61:  74 2c                 je      0x4ccf8f
  004CCF63:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004CCF66:  55                    push    ebp
  004CCF67:  8d 69 fc              lea     ebp, [ecx - 4]
  004CCF6A:  8d 14 40              lea     edx, [eax + eax*2]
  004CCF6D:  48                    dec     eax
  004CCF6E:  8d 3c d1              lea     edi, [ecx + edx*8]
  004CCF71:  78 12                 js      0x4ccf85
  004CCF73:  53                    push    ebx
  004CCF74:  8d 58 01              lea     ebx, [eax + 1]
  004CCF77:  83 ef 18              sub     edi, 0x18
  004CCF7A:  8b cf                 mov     ecx, edi
  004CCF7C:  e8 ff 1c 05 00        call    0x51ec80
  004CCF81:  4b                    dec     ebx
  004CCF82:  75 f3                 jne     0x4ccf77
  004CCF84:  5b                    pop     ebx
  004CCF85:  55                    push    ebp
  004CCF86:  e8 65 05 0d 00        call    0x59d4f0
  004CCF8B:  83 c4 04              add     esp, 4
  004CCF8E:  5d                    pop     ebp
  004CCF8F:  8b 86 24 02 00 00     mov     eax, dword ptr [esi + 0x224]
  004CCF95:  50                    push    eax
  004CCF96:  e8 55 05 0d 00        call    0x59d4f0
  004CCF9B:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004CCFA1:  83 c4 04              add     esp, 4
  004CCFA4:  33 ff                 xor     edi, edi
  004CCFA6:  85 c0                 test    eax, eax
  004CCFA8:  7e 1d                 jle     0x4ccfc7
  004CCFAA:  8b 8e 14 02 00 00     mov     ecx, dword ptr [esi + 0x214]
  004CCFB0:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  004CCFB3:  52                    push    edx
  004CCFB4:  e8 f7 5c 01 00        call    0x4e2cb0
  004CCFB9:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  004CCFBF:  83 c4 04              add     esp, 4
  004CCFC2:  47                    inc     edi
  004CCFC3:  3b f8                 cmp     edi, eax
  004CCFC5:  7c e3                 jl      0x4ccfaa
  004CCFC7:  8b 86 14 02 00 00     mov     eax, dword ptr [esi + 0x214]
  004CCFCD:  50                    push    eax
  004CCFCE:  e8 1d 05 0d 00        call    0x59d4f0
  004CCFD3:  83 c4 04              add     esp, 4
  004CCFD6:  5f                    pop     edi
  004CCFD7:  5e                    pop     esi
  004CCFD8:  c3                    ret     
  004CCFD9:  90                    nop     
  004CCFDA:  90                    nop     
  004CCFDB:  90                    nop     
  004CCFDC:  90                    nop     
  004CCFDD:  90                    nop     
  004CCFDE:  90                    nop     
  004CCFDF:  90                    nop     