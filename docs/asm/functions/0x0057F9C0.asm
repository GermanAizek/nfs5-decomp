; Function: CLIP_sub_0057f9c0
; Address:  0x0057F9C0 - 0x0057FAC0 (256 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f9c0:
  0057F9C0:  81 ec 18 02 00 00     sub     esp, 0x218
  0057F9C6:  b8 01 00 00 00        mov     eax, 1
  0057F9CB:  56                    push    esi
  0057F9CC:  8b b4 24 20 02 00 00  mov     esi, dword ptr [esp + 0x220]
  0057F9D3:  89 84 24 18 01 00 00  mov     dword ptr [esp + 0x118], eax
  0057F9DA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F9DE:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057F9E3:  50                    push    eax
  0057F9E4:  89 b4 24 20 01 00 00  mov     dword ptr [esp + 0x120], esi
  0057F9EB:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0057F9EF:  e8 7c 0e fb ff        call    0x530870
  0057F9F4:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0057F9FA:  51                    push    ecx
  0057F9FB:  e8 80 0e fb ff        call    0x530880
  0057FA00:  83 c4 08              add     esp, 8
  0057FA03:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0057FA07:  8d 44 24 14           lea     eax, [esp + 0x14]
  0057FA0B:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0057FA12:  52                    push    edx
  0057FA13:  50                    push    eax
  0057FA14:  51                    push    ecx
  0057FA15:  8d 56 01              lea     edx, [esi + 1]
  0057FA18:  6a 00                 push    0
  0057FA1A:  52                    push    edx
  0057FA1B:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0057FA23:  c7 44 24 24 64 00 00 00  mov     dword ptr [esp + 0x24], 0x64
  0057FA2B:  e8 34 81 00 00        call    0x587b64
  0057FA30:  83 f8 ff              cmp     eax, -1
  0057FA33:  74 79                 je      0x57faae
  0057FA35:  8d 44 24 14           lea     eax, [esp + 0x14]
  0057FA39:  50                    push    eax
  0057FA3A:  56                    push    esi
  0057FA3B:  e8 88 3d 01 00        call    0x5937c8
  0057FA40:  85 c0                 test    eax, eax
  0057FA42:  74 4d                 je      0x57fa91
  0057FA44:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057FA48:  8d 54 24 08           lea     edx, [esp + 8]
  0057FA4C:  51                    push    ecx
  0057FA4D:  52                    push    edx
  0057FA4E:  68 07 10 00 00        push    0x1007
  0057FA53:  68 ff ff 00 00        push    0xffff
  0057FA58:  56                    push    esi
  0057FA59:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  0057FA61:  e8 5c 3d 01 00        call    0x5937c2
  0057FA66:  83 f8 ff              cmp     eax, -1
  0057FA69:  74 43                 je      0x57faae
  0057FA6B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057FA6F:  3d 4d 27 00 00        cmp     eax, 0x274d
  0057FA74:  74 0e                 je      0x57fa84
  0057FA76:  3d 43 27 00 00        cmp     eax, 0x2743
  0057FA7B:  74 07                 je      0x57fa84
  0057FA7D:  3d 4c 27 00 00        cmp     eax, 0x274c
  0057FA82:  75 2a                 jne     0x57faae
  0057FA84:  b8 03 00 00 00        mov     eax, 3
  0057FA89:  5e                    pop     esi
  0057FA8A:  81 c4 18 02 00 00     add     esp, 0x218
  0057FA90:  c3                    ret     
  0057FA91:  8d 84 24 18 01 00 00  lea     eax, [esp + 0x118]
  0057FA98:  50                    push    eax
  0057FA99:  56                    push    esi
  0057FA9A:  e8 29 3d 01 00        call    0x5937c8
  0057FA9F:  f7 d8                 neg     eax
  0057FAA1:  1b c0                 sbb     eax, eax
  0057FAA3:  5e                    pop     esi
  0057FAA4:  f7 d8                 neg     eax
  0057FAA6:  40                    inc     eax
  0057FAA7:  81 c4 18 02 00 00     add     esp, 0x218
  0057FAAD:  c3                    ret     
  0057FAAE:  33 c0                 xor     eax, eax
  0057FAB0:  5e                    pop     esi
  0057FAB1:  81 c4 18 02 00 00     add     esp, 0x218
  0057FAB7:  c3                    ret     
  0057FAB8:  90                    nop     
  0057FAB9:  90                    nop     
  0057FABA:  90                    nop     
  0057FABB:  90                    nop     
  0057FABC:  90                    nop     
  0057FABD:  90                    nop     
  0057FABE:  90                    nop     
  0057FABF:  90                    nop     