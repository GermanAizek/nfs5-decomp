; Function: LOWTIMER_sub_53af20
; Address:  0x0053AF20 - 0x0053AFC6 (166 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53af20:
  0053AF20:  51                    push    ecx
  0053AF21:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053AF25:  56                    push    esi
  0053AF26:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053AF2A:  57                    push    edi
  0053AF2B:  8b d1                 mov     edx, ecx
  0053AF2D:  8b 06                 mov     eax, dword ptr [esi]
  0053AF2F:  8b f8                 mov     edi, eax
  0053AF31:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0053AF35:  c1 ea 18              shr     edx, 0x18
  0053AF38:  c1 ef 18              shr     edi, 0x18
  0053AF3B:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053AF41:  0f 84 94 00 00 00     je      0x53afdb
  0053AF47:  85 ff                 test    edi, edi
  0053AF49:  0f 84 8c 00 00 00     je      0x53afdb
  0053AF4F:  85 d2                 test    edx, edx
  0053AF51:  0f 84 86 00 00 00     je      0x53afdd
  0053AF57:  be ff 00 00 00        mov     esi, 0xff
  0053AF5C:  53                    push    ebx
  0053AF5D:  2b f2                 sub     esi, edx
  0053AF5F:  33 d2                 xor     edx, edx
  0053AF61:  8a d4                 mov     dl, ah
  0053AF63:  33 db                 xor     ebx, ebx
  0053AF65:  0f af d6              imul    edx, esi
  0053AF68:  c1 fa 08              sar     edx, 8
  0053AF6B:  8a dd                 mov     bl, ch
  0053AF6D:  25 ff 00 00 00        and     eax, 0xff
  0053AF72:  03 d3                 add     edx, ebx
  0053AF74:  0f af c6              imul    eax, esi
  0053AF77:  c1 e2 08              shl     edx, 8
  0053AF7A:  55                    push    ebp
  0053AF7B:  8b ea                 mov     ebp, edx
  0053AF7D:  33 d2                 xor     edx, edx
  0053AF7F:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053AF85:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0053AF89:  33 db                 xor     ebx, ebx
  0053AF8B:  0f af d6              imul    edx, esi
  0053AF8E:  8a 5c 24 1e           mov     bl, byte ptr [esp + 0x1e]
  0053AF92:  c1 f8 08              sar     eax, 8
  0053AF95:  03 c1                 add     eax, ecx
  0053AF97:  b9 ff 00 00 00        mov     ecx, 0xff
  0053AF9C:  2b cf                 sub     ecx, edi
  0053AF9E:  c1 fa 08              sar     edx, 8
  0053AFA1:  0f af ce              imul    ecx, esi
  0053AFA4:  03 d3                 add     edx, ebx
  0053AFA6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0053AFAA:  c1 e2 10              shl     edx, 0x10
  0053AFAD:  0b ea                 or      ebp, edx
  0053AFAF:  0b e8                 or      ebp, eax
  0053AFB1:  b8 81 80 80 80        mov     eax, 0x80808081
  0053AFB6:  f7 e9                 imul    ecx
  0053AFB8:  03 d1                 add     edx, ecx
  0053AFBA:  b9 ff 00 00 00        mov     ecx, 0xff
  0053AFBF:  c1 fa 07              sar     edx, 7
  0053AFC2:  8b c2                 mov     eax, edx