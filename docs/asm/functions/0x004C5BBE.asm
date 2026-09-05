; Function: TRACK_sub_004C5BBE
; Address:  0x004C5BBE - 0x004C5CD6 (280 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5BBE:
  004C5BBE:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004C5BC2:  8b 86 a8 01 00 00     mov     eax, dword ptr [esi + 0x1a8]
  004C5BC8:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004C5BCC:  3b f8                 cmp     edi, eax
  004C5BCE:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004C5BD2:  75 28                 jne     0x4c5bfc
  004C5BD4:  8a 86 a4 01 00 00     mov     al, byte ptr [esi + 0x1a4]
  004C5BDA:  84 c0                 test    al, al
  004C5BDC:  74 1e                 je      0x4c5bfc
  004C5BDE:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004C5BE2:  8b 86 e8 01 00 00     mov     eax, dword ptr [esi + 0x1e8]
  004C5BE8:  55                    push    ebp
  004C5BE9:  50                    push    eax
  004C5BEA:  e8 11 21 01 00        call    0x4d7d00
  004C5BEF:  55                    push    ebp
  004C5BF0:  8b d8                 mov     ebx, eax
  004C5BF2:  e8 a9 20 01 00        call    0x4d7ca0
  004C5BF7:  83 c4 0c              add     esp, 0xc
  004C5BFA:  eb 32                 jmp     0x4c5c2e
  004C5BFC:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C5C02:  84 c0                 test    al, al
  004C5C04:  74 2a                 je      0x4c5c30
  004C5C06:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C5C0C:  8b 11                 mov     edx, dword ptr [ecx]
  004C5C0E:  ff 52 28              call    dword ptr [edx + 0x28]
  004C5C11:  3b c7                 cmp     eax, edi
  004C5C13:  75 1b                 jne     0x4c5c30
  004C5C15:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C5C19:  8b 9e ec 01 00 00     mov     ebx, dword ptr [esi + 0x1ec]
  004C5C1F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004C5C23:  50                    push    eax
  004C5C24:  0b dd                 or      ebx, ebp
  004C5C26:  e8 75 20 01 00        call    0x4d7ca0
  004C5C2B:  83 c4 04              add     esp, 4
  004C5C2E:  8b e8                 mov     ebp, eax
  004C5C30:  83 be fc 01 00 00 04  cmp     dword ptr [esi + 0x1fc], 4
  004C5C37:  0f 85 c0 00 00 00     jne     0x4c5cfd
  004C5C3D:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004C5C41:  51                    push    ecx
  004C5C42:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5C48:  e8 93 c1 01 00        call    0x4e1de0
  004C5C4D:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004C5C51:  53                    push    ebx
  004C5C52:  03 c1                 add     eax, ecx
  004C5C54:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C5C5A:  57                    push    edi
  004C5C5B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C5C5F:  8b 11                 mov     edx, dword ptr [ecx]
  004C5C61:  ff 52 68              call    dword ptr [edx + 0x68]
  004C5C64:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004C5C68:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5C6C:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C5C70:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C5C74:  51                    push    ecx
  004C5C75:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C5C79:  d9 1c 24              fstp    dword ptr [esp]
  004C5C7C:  8d 14 0b              lea     edx, [ebx + ecx]
  004C5C7F:  50                    push    eax
  004C5C80:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004C5C84:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004C5C88:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5C8C:  51                    push    ecx
  004C5C8D:  d9 1c 24              fstp    dword ptr [esp]
  004C5C90:  50                    push    eax
  004C5C91:  e8 ca 2a 01 00        call    0x4d8760
  004C5C96:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C5C9C:  83 c4 14              add     esp, 0x14
  004C5C9F:  8b 11                 mov     edx, dword ptr [ecx]
  004C5CA1:  68 00 00 80 3f        push    0x3f800000
  004C5CA6:  68 00 00 80 3f        push    0x3f800000
  004C5CAB:  57                    push    edi
  004C5CAC:  ff 52 30              call    dword ptr [edx + 0x30]
  004C5CAF:  50                    push    eax
  004C5CB0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C5CB4:  55                    push    ebp
  004C5CB5:  8b ae c8 01 00 00     mov     ebp, dword ptr [esi + 0x1c8]
  004C5CBB:  8d 4c 03 02           lea     ecx, [ebx + eax + 2]
  004C5CBF:  8b 86 f8 01 00 00     mov     eax, dword ptr [esi + 0x1f8]
  004C5CC5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004C5CC9:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004C5CCD:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C5CD1:  99                    cdq     
  004C5CD2:  2b c2                 sub     eax, edx
  004C5CD4:  6a 01                 push    1