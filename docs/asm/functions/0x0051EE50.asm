; Function: GARAGE_sub_0051EE50
; Address:  0x0051EE50 - 0x0051EF16 (198 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EE50:
  0051EE50:  56                    push    esi
  0051EE51:  57                    push    edi
  0051EE52:  8b f1                 mov     esi, ecx
  0051EE54:  e8 47 3a fc ff        call    0x4e28a0
  0051EE59:  84 c0                 test    al, al
  0051EE5B:  0f 85 d1 01 00 00     jne     0x51f032
  0051EE61:  80 3e 00              cmp     byte ptr [esi], 0
  0051EE64:  0f 85 dc 00 00 00     jne     0x51ef46
  0051EE6A:  e8 41 ba 01 00        call    0x53a8b0
  0051EE6F:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0051EE72:  8b 7e 20              mov     edi, dword ptr [esi + 0x20]
  0051EE75:  03 cf                 add     ecx, edi
  0051EE77:  3b c1                 cmp     eax, ecx
  0051EE79:  0f 8e be 00 00 00     jle     0x51ef3d
  0051EE7F:  e8 55 0e 08 00        call    0x59fcd9
  0051EE84:  99                    cdq     
  0051EE85:  f7 7c 24 18           idiv    dword ptr [esp + 0x18]
  0051EE89:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051EE8D:  8b 0c 90              mov     ecx, dword ptr [eax + edx*4]
  0051EE90:  c6 06 01              mov     byte ptr [esi], 1
  0051EE93:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0051EE96:  e8 15 ba 01 00        call    0x53a8b0
  0051EE9B:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0051EE9E:  e8 36 0e 08 00        call    0x59fcd9
  0051EEA3:  25 ff 00 00 80        and     eax, 0x800000ff
  0051EEA8:  79 07                 jns     0x51eeb1
  0051EEAA:  48                    dec     eax
  0051EEAB:  0d 00 ff ff ff        or      eax, 0xffffff00
  0051EEB0:  40                    inc     eax
  0051EEB1:  05 00 01 00 00        add     eax, 0x100
  0051EEB6:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0051EEB9:  e8 1b 0e 08 00        call    0x59fcd9
  0051EEBE:  99                    cdq     
  0051EEBF:  b9 80 01 00 00        mov     ecx, 0x180
  0051EEC4:  f7 f9                 idiv    ecx
  0051EEC6:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0051EEC9:  e8 0b 0e 08 00        call    0x59fcd9
  0051EECE:  99                    cdq     
  0051EECF:  b9 03 00 00 00        mov     ecx, 3
  0051EED4:  f7 f9                 idiv    ecx
  0051EED6:  83 ea 00              sub     edx, 0
  0051EED9:  74 18                 je      0x51eef3
  0051EEDB:  4a                    dec     edx
  0051EEDC:  74 0c                 je      0x51eeea
  0051EEDE:  4a                    dec     edx
  0051EEDF:  75 19                 jne     0x51eefa
  0051EEE1:  c7 46 08 02 00 00 00  mov     dword ptr [esi + 8], 2
  0051EEE8:  eb 10                 jmp     0x51eefa
  0051EEEA:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  0051EEF1:  eb 07                 jmp     0x51eefa
  0051EEF3:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0051EEFA:  e8 da 0d 08 00        call    0x59fcd9
  0051EEFF:  25 01 00 00 80        and     eax, 0x80000001
  0051EF04:  79 05                 jns     0x51ef0b
  0051EF06:  48                    dec     eax
  0051EF07:  83 c8 fe              or      eax, 0xfffffffe
  0051EF0A:  40                    inc     eax
  0051EF0B:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0051EF0E:  83 f8 01              cmp     eax, 1
  0051EF11:  0f 94 c2              sete    dl