; Function: GARAGE_sub_00521AF0
; Address:  0x00521AF0 - 0x00521B50 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521AF0:
  00521AF0:  33 ff                 xor     edi, edi
  00521AF2:  85 ed                 test    ebp, ebp
  00521AF4:  7e 4a                 jle     0x521b40
  00521AF6:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  00521AFA:  eb 04                 jmp     0x521b00
  00521AFC:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00521B00:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00521B06:  68 00 00 80 3f        push    0x3f800000
  00521B0B:  68 00 00 80 3f        push    0x3f800000
  00521B10:  8b 10                 mov     edx, dword ptr [eax]
  00521B12:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  00521B15:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00521B19:  50                    push    eax
  00521B1A:  8b 06                 mov     eax, dword ptr [esi]
  00521B1C:  53                    push    ebx
  00521B1D:  51                    push    ecx
  00521B1E:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00521B22:  51                    push    ecx
  00521B23:  52                    push    edx
  00521B24:  50                    push    eax
  00521B25:  e8 16 7d fb ff        call    0x4d9840
  00521B2A:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00521B31:  d8 46 10              fadd    dword ptr [esi + 0x10]
  00521B34:  83 c4 20              add     esp, 0x20
  00521B37:  47                    inc     edi
  00521B38:  3b fd                 cmp     edi, ebp
  00521B3A:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00521B3E:  7c bc                 jl      0x521afc
  00521B40:  5f                    pop     edi
  00521B41:  5e                    pop     esi
  00521B42:  5d                    pop     ebp
  00521B43:  5b                    pop     ebx
  00521B44:  83 c4 4c              add     esp, 0x4c
  00521B47:  c2 1c 00              ret     0x1c
  00521B4A:  90                    nop     
  00521B4B:  90                    nop     
  00521B4C:  90                    nop     
  00521B4D:  90                    nop     
  00521B4E:  90                    nop     
  00521B4F:  90                    nop     