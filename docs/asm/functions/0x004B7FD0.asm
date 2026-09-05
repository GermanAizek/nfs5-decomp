; Function: TRACK_sub_004B7FD0
; Address:  0x004B7FD0 - 0x004B803A (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7FD0:
  004B7FD0:  51                    push    ecx
  004B7FD1:  53                    push    ebx
  004B7FD2:  55                    push    ebp
  004B7FD3:  56                    push    esi
  004B7FD4:  57                    push    edi
  004B7FD5:  8b d9                 mov     ebx, ecx
  004B7FD7:  e8 04 7c 02 00        call    0x4dfbe0
  004B7FDC:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004B7FE0:  50                    push    eax
  004B7FE1:  8b fe                 mov     edi, esi
  004B7FE3:  83 c9 ff              or      ecx, 0xffffffff
  004B7FE6:  33 c0                 xor     eax, eax
  004B7FE8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B7FEA:  f7 d1                 not     ecx
  004B7FEC:  51                    push    ecx
  004B7FED:  e8 4e 55 0e 00        call    0x59d540
  004B7FF2:  8b d0                 mov     edx, eax
  004B7FF4:  8b fe                 mov     edi, esi
  004B7FF6:  83 c9 ff              or      ecx, 0xffffffff
  004B7FF9:  33 c0                 xor     eax, eax
  004B7FFB:  83 c4 08              add     esp, 8
  004B7FFE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004B8002:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B8004:  f7 d1                 not     ecx
  004B8006:  2b f9                 sub     edi, ecx
  004B8008:  8b c1                 mov     eax, ecx
  004B800A:  8b f7                 mov     esi, edi
  004B800C:  8b fa                 mov     edi, edx
  004B800E:  c1 e9 02              shr     ecx, 2
  004B8011:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B8013:  8b c8                 mov     ecx, eax
  004B8015:  83 e1 03              and     ecx, 3
  004B8018:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B801A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B801E:  8b 4b 2c              mov     ecx, dword ptr [ebx + 0x2c]
  004B8021:  85 f6                 test    esi, esi
  004B8023:  bf 04 00 00 00        mov     edi, 4
  004B8028:  75 39                 jne     0x4b8063
  004B802A:  8b 43 30              mov     eax, dword ptr [ebx + 0x30]
  004B802D:  8b 11                 mov     edx, dword ptr [ecx]
  004B802F:  85 c0                 test    eax, eax
  004B8031:  74 0b                 je      0x4b803e
  004B8033:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  004B8036:  8b c2                 mov     eax, edx
  004B8038:  3b c5                 cmp     eax, ebp