; Function: STARTUP_sub_539a20
; Address:  0x00539A20 - 0x00539A6F (79 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539a20:
  00539A20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539A24:  53                    push    ebx
  00539A25:  56                    push    esi
  00539A26:  57                    push    edi
  00539A27:  85 c0                 test    eax, eax
  00539A29:  74 7c                 je      0x539aa7
  00539A2B:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00539A30:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00539A34:  3b c1                 cmp     eax, ecx
  00539A36:  75 6f                 jne     0x539aa7
  00539A38:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00539A3C:  a1 40 c4 69 00        mov     eax, dword ptr [0x69c440]
  00539A41:  8b fe                 mov     edi, esi
  00539A43:  81 e7 ff ff 00 00     and     edi, 0xffff
  00539A49:  3b f8                 cmp     edi, eax
  00539A4B:  7e 02                 jle     0x539a4f
  00539A4D:  8b f8                 mov     edi, eax
  00539A4F:  8b 0d 80 c4 69 00     mov     ecx, dword ptr [0x69c480]
  00539A55:  8b c6                 mov     eax, esi
  00539A57:  c1 e8 10              shr     eax, 0x10
  00539A5A:  83 e0 7f              and     eax, 0x7f
  00539A5D:  85 c9                 test    ecx, ecx
  00539A5F:  a3 1c b8 6b 00        mov     dword ptr [0x6bb81c], eax
  00539A64:  74 0c                 je      0x539a72
  00539A66:  33 d2                 xor     edx, edx
  00539A68:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  00539A6B:  8b c2                 mov     eax, edx