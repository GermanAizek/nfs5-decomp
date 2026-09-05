; Function: GARAGE_sub_005128E0
; Address:  0x005128E0 - 0x005129C9 (233 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005128E0:
  005128E0:  51                    push    ecx
  005128E1:  53                    push    ebx
  005128E2:  55                    push    ebp
  005128E3:  56                    push    esi
  005128E4:  8b f1                 mov     esi, ecx
  005128E6:  57                    push    edi
  005128E7:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  005128ED:  e8 ae ee 00 00        call    0x5217a0
  005128F2:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005128F8:  e8 ab cb 08 00        call    0x59f4a8
  005128FD:  8b e8                 mov     ebp, eax
  005128FF:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00512903:  e8 d8 d2 fc ff        call    0x4dfbe0
  00512908:  50                    push    eax
  00512909:  68 f4 00 00 00        push    0xf4
  0051290E:  e8 ad ab 08 00        call    0x59d4c0
  00512913:  8b f8                 mov     edi, eax
  00512915:  33 db                 xor     ebx, ebx
  00512917:  83 c4 08              add     esp, 8
  0051291A:  3b fb                 cmp     edi, ebx
  0051291C:  74 2e                 je      0x51294c
  0051291E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00512922:  50                    push    eax
  00512923:  68 ff 00 00 00        push    0xff
  00512928:  e8 83 53 fc ff        call    0x4d7cb0
  0051292D:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00512931:  83 c4 04              add     esp, 4
  00512934:  50                    push    eax
  00512935:  51                    push    ecx
  00512936:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0051293A:  d9 1c 24              fstp    dword ptr [esp]
  0051293D:  68 00 00 20 43        push    0x43200000
  00512942:  51                    push    ecx
  00512943:  8b cf                 mov     ecx, edi
  00512945:  e8 a6 06 00 00        call    0x512ff0
  0051294A:  eb 02                 jmp     0x51294e
  0051294C:  33 c0                 xor     eax, eax
  0051294E:  83 c5 12              add     ebp, 0x12
  00512951:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  00512957:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0051295B:  e8 80 d2 fc ff        call    0x4dfbe0
  00512960:  50                    push    eax
  00512961:  68 f8 00 00 00        push    0xf8
  00512966:  e8 55 ab 08 00        call    0x59d4c0
  0051296B:  8b f8                 mov     edi, eax
  0051296D:  83 c4 08              add     esp, 8
  00512970:  3b fb                 cmp     edi, ebx
  00512972:  74 72                 je      0x5129e6
  00512974:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00512978:  c7 44 24 1c be 02 00 00  mov     dword ptr [esp + 0x1c], 0x2be
  00512980:  3b c3                 cmp     eax, ebx
  00512982:  74 04                 je      0x512988
  00512984:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00512988:  8b cf                 mov     ecx, edi
  0051298A:  e8 71 18 01 00        call    0x524200
  0051298F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512993:  c7 87 d4 00 00 00 78 00 00 00  mov     dword ptr [edi + 0xd4], 0x78
  0051299D:  e8 06 cb 08 00        call    0x59f4a8
  005129A2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005129A6:  89 87 d8 00 00 00     mov     dword ptr [edi + 0xd8], eax
  005129AC:  89 9f dc 00 00 00     mov     dword ptr [edi + 0xdc], ebx
  005129B2:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  005129B8:  c7 87 e4 00 00 00 00 00 a0 42  mov     dword ptr [edi + 0xe4], 0x42a00000