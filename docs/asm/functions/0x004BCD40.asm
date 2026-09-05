; Function: TRACK_sub_004BCD40
; Address:  0x004BCD40 - 0x004BCDED (173 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCD40:
  004BCD40:  51                    push    ecx
  004BCD41:  56                    push    esi
  004BCD42:  57                    push    edi
  004BCD43:  8b f1                 mov     esi, ecx
  004BCD45:  e8 26 a6 00 00        call    0x4c7370
  004BCD4A:  8a 86 4c 01 00 00     mov     al, byte ptr [esi + 0x14c]
  004BCD50:  84 c0                 test    al, al
  004BCD52:  75 49                 jne     0x4bcd9d
  004BCD54:  e8 57 db 07 00        call    0x53a8b0
  004BCD59:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004BCD5F:  8b be 50 01 00 00     mov     edi, dword ptr [esi + 0x150]
  004BCD65:  03 cf                 add     ecx, edi
  004BCD67:  3b c1                 cmp     eax, ecx
  004BCD69:  7e 12                 jle     0x4bcd7d
  004BCD6B:  c6 86 4c 01 00 00 01  mov     byte ptr [esi + 0x14c], 1
  004BCD72:  e8 39 db 07 00        call    0x53a8b0
  004BCD77:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004BCD7D:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  004BCD83:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004BCD89:  52                    push    edx
  004BCD8A:  e8 61 86 06 00        call    0x5253f0
  004BCD8F:  8a 86 4c 01 00 00     mov     al, byte ptr [esi + 0x14c]
  004BCD95:  84 c0                 test    al, al
  004BCD97:  0f 84 d8 00 00 00     je      0x4bce75
  004BCD9D:  e8 0e db 07 00        call    0x53a8b0
  004BCDA2:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004BCDA8:  8b be 50 01 00 00     mov     edi, dword ptr [esi + 0x150]
  004BCDAE:  03 cf                 add     ecx, edi
  004BCDB0:  3b c1                 cmp     eax, ecx
  004BCDB2:  7e 5f                 jle     0x4bce13
  004BCDB4:  8b 86 60 01 00 00     mov     eax, dword ptr [esi + 0x160]
  004BCDBA:  85 c0                 test    eax, eax
  004BCDBC:  7e 4a                 jle     0x4bce08
  004BCDBE:  8b be 5c 01 00 00     mov     edi, dword ptr [esi + 0x15c]
  004BCDC4:  33 d2                 xor     edx, edx
  004BCDC6:  3b c7                 cmp     eax, edi
  004BCDC8:  c6 86 4c 01 00 00 00  mov     byte ptr [esi + 0x14c], 0
  004BCDCF:  7e 10                 jle     0x4bcde1
  004BCDD1:  e8 03 2f 0e 00        call    0x59fcd9
  004BCDD6:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  004BCDDC:  99                    cdq     
  004BCDDD:  2b cf                 sub     ecx, edi
  004BCDDF:  f7 f9                 idiv    ecx
  004BCDE1:  03 fa                 add     edi, edx
  004BCDE3:  89 be 58 01 00 00     mov     dword ptr [esi + 0x158], edi