; Function: GARAGE_sub_00521A5C
; Address:  0x00521A5C - 0x00521AF0 (148 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521A5C:
  00521A5C:  1f                    pop     ds
  00521A5D:  03 d0                 add     edx, eax
  00521A5F:  52                    push    edx
  00521A60:  55                    push    ebp
  00521A61:  e8 5a 62 fb ff        call    0x4d7cc0
  00521A66:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00521A6A:  83 c4 08              add     esp, 8
  00521A6D:  db 44 24 64           fild    dword ptr [esp + 0x64]
  00521A71:  8b 16                 mov     edx, dword ptr [esi]
  00521A73:  50                    push    eax
  00521A74:  51                    push    ecx
  00521A75:  53                    push    ebx
  00521A76:  51                    push    ecx
  00521A77:  d9 1c 24              fstp    dword ptr [esp]
  00521A7A:  52                    push    edx
  00521A7B:  e8 a0 7f fb ff        call    0x4d9a20
  00521A80:  e8 2b 85 fb ff        call    0x4d9fb0
  00521A85:  c1 ed 18              shr     ebp, 0x18
  00521A88:  55                    push    ebp
  00521A89:  e8 12 62 fb ff        call    0x4d7ca0
  00521A8E:  83 c4 1c              add     esp, 0x1c
  00521A91:  6a 00                 push    0
  00521A93:  6a 00                 push    0
  00521A95:  50                    push    eax
  00521A96:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00521A9A:  83 c0 ee              add     eax, -0x12
  00521A9D:  53                    push    ebx
  00521A9E:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00521AA2:  51                    push    ecx
  00521AA3:  db 44 24 74           fild    dword ptr [esp + 0x74]
  00521AA7:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00521AAD:  d9 1c 24              fstp    dword ptr [esp]
  00521AB0:  51                    push    ecx
  00521AB1:  e8 1a 75 fb ff        call    0x4d8fd0
  00521AB6:  83 c4 18              add     esp, 0x18
  00521AB9:  e8 32 85 fb ff        call    0x4d9ff0
  00521ABE:  8a 54 24 70           mov     dl, byte ptr [esp + 0x70]
  00521AC2:  33 db                 xor     ebx, ebx
  00521AC4:  88 17                 mov     byte ptr [edi], dl
  00521AC6:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  00521ACA:  d8 46 10              fadd    dword ptr [esi + 0x10]
  00521ACD:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00521AD1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00521AD5:  40                    inc     eax
  00521AD6:  3b c1                 cmp     eax, ecx
  00521AD8:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00521ADC:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00521AE0:  0f 8c 91 fd ff ff     jl      0x521877
  00521AE6:  5f                    pop     edi
  00521AE7:  5e                    pop     esi
  00521AE8:  5d                    pop     ebp
  00521AE9:  5b                    pop     ebx
  00521AEA:  83 c4 4c              add     esp, 0x4c
  00521AED:  c2 1c 00              ret     0x1c