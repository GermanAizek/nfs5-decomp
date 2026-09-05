; Function: TRACK_sub_004BAB30
; Address:  0x004BAB30 - 0x004BAB90 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAB30:
  004BAB30:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004BAB34:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BAB38:  56                    push    esi
  004BAB39:  8b f1                 mov     esi, ecx
  004BAB3B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BAB3F:  50                    push    eax
  004BAB40:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAB44:  51                    push    ecx
  004BAB45:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004BAB49:  6a 00                 push    0
  004BAB4B:  52                    push    edx
  004BAB4C:  6a 00                 push    0
  004BAB4E:  50                    push    eax
  004BAB4F:  51                    push    ecx
  004BAB50:  8b ce                 mov     ecx, esi
  004BAB52:  e8 d9 0a 00 00        call    0x4bb630
  004BAB57:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAB5B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BAB5F:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004BAB62:  89 56 28              mov     dword ptr [esi + 0x28], edx
  004BAB65:  c7 06 7c 31 5b 00     mov     dword ptr [esi], 0x5b317c
  004BAB6B:  8b 10                 mov     edx, dword ptr [eax]
  004BAB6D:  33 c9                 xor     ecx, ecx
  004BAB6F:  85 d2                 test    edx, edx
  004BAB71:  74 0b                 je      0x4bab7e
  004BAB73:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BAB76:  83 c0 04              add     eax, 4
  004BAB79:  41                    inc     ecx
  004BAB7A:  85 d2                 test    edx, edx
  004BAB7C:  75 f5                 jne     0x4bab73
  004BAB7E:  51                    push    ecx
  004BAB7F:  8b ce                 mov     ecx, esi
  004BAB81:  e8 ca 0b 00 00        call    0x4bb750
  004BAB86:  8b c6                 mov     eax, esi
  004BAB88:  5e                    pop     esi
  004BAB89:  c2 1c 00              ret     0x1c
  004BAB8C:  90                    nop     
  004BAB8D:  90                    nop     
  004BAB8E:  90                    nop     
  004BAB8F:  90                    nop     