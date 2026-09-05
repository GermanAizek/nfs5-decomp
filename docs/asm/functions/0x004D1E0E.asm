; Function: TRACK_sub_004D1E0E
; Address:  0x004D1E0E - 0x004D1E9B (141 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1E0E:
  004D1E0E:  8b 0d 00 98 65 00     mov     ecx, dword ptr [0x659800]
  004D1E14:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004D1E1A:  51                    push    ecx
  004D1E1B:  52                    push    edx
  004D1E1C:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D1E20:  68 8c 71 5d 00        push    0x5d718c
  004D1E25:  50                    push    eax
  004D1E26:  e8 a4 d6 0c 00        call    0x59f4cf
  004D1E2B:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D1E2F:  51                    push    ecx
  004D1E30:  e8 8b 67 09 00        call    0x5685c0
  004D1E35:  83 c4 14              add     esp, 0x14
  004D1E38:  85 c0                 test    eax, eax
  004D1E3A:  74 33                 je      0x4d1e6f
  004D1E3C:  a1 00 98 65 00        mov     eax, dword ptr [0x659800]
  004D1E41:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004D1E47:  40                    inc     eax
  004D1E48:  a3 00 98 65 00        mov     dword ptr [0x659800], eax
  004D1E4D:  50                    push    eax
  004D1E4E:  52                    push    edx
  004D1E4F:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D1E53:  68 8c 71 5d 00        push    0x5d718c
  004D1E58:  50                    push    eax
  004D1E59:  e8 71 d6 0c 00        call    0x59f4cf
  004D1E5E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D1E62:  51                    push    ecx
  004D1E63:  e8 58 67 09 00        call    0x5685c0
  004D1E68:  83 c4 14              add     esp, 0x14
  004D1E6B:  85 c0                 test    eax, eax
  004D1E6D:  75 cd                 jne     0x4d1e3c
  004D1E6F:  e8 8c 0c 06 00        call    0x532b00
  004D1E74:  8d 54 24 08           lea     edx, [esp + 8]
  004D1E78:  52                    push    edx
  004D1E79:  6a 01                 push    1
  004D1E7B:  e8 50 0a 06 00        call    0x5328d0
  004D1E80:  83 c4 08              add     esp, 8
  004D1E83:  e8 88 0c 06 00        call    0x532b10
  004D1E88:  ff 05 00 98 65 00     inc     dword ptr [0x659800]
  004D1E8E:  5f                    pop     edi
  004D1E8F:  32 c0                 xor     al, al
  004D1E91:  5e                    pop     esi
  004D1E92:  81 c4 98 00 00 00     add     esp, 0x98
  004D1E98:  c2 04 00              ret     4