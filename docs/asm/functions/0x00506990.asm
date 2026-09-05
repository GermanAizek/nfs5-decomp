; Function: sub_00506990
; Address:  0x00506990 - 0x00506AFD (365 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506990:
  00506990:  24 44                 and     al, 0x44
  00506992:  d9 1c 24              fstp    dword ptr [esp]
  00506995:  d1 f8                 sar     eax, 1
  00506997:  8b cf                 mov     ecx, edi
  00506999:  2b c8                 sub     ecx, eax
  0050699B:  51                    push    ecx
  0050699C:  8d 44 11 2d           lea     eax, [ecx + edx + 0x2d]
  005069A0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005069A4:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005069A8:  d9 1c 24              fstp    dword ptr [esp]
  005069AB:  53                    push    ebx
  005069AC:  e8 1f 26 fd ff        call    0x4d8fd0
  005069B1:  83 c4 18              add     esp, 0x18
  005069B4:  eb 52                 jmp     0x506a08
  005069B6:  80 3b 00              cmp     byte ptr [ebx], 0
  005069B9:  74 4d                 je      0x506a08
  005069BB:  68 00 00 80 3f        push    0x3f800000
  005069C0:  68 00 00 80 3f        push    0x3f800000
  005069C5:  53                    push    ebx
  005069C6:  56                    push    esi
  005069C7:  e8 d4 12 fd ff        call    0x4d7ca0
  005069CC:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005069D0:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  005069D4:  83 c4 04              add     esp, 4
  005069D7:  83 c1 ef              add     ecx, -0x11
  005069DA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  005069DE:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005069E2:  50                    push    eax
  005069E3:  6a 01                 push    1
  005069E5:  51                    push    ecx
  005069E6:  8d 44 17 2e           lea     eax, [edi + edx + 0x2e]
  005069EA:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005069EE:  d9 1c 24              fstp    dword ptr [esp]
  005069F1:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005069F5:  51                    push    ecx
  005069F6:  8b 8d 5c 01 00 00     mov     ecx, dword ptr [ebp + 0x15c]
  005069FC:  d9 1c 24              fstp    dword ptr [esp]
  005069FF:  51                    push    ecx
  00506A00:  e8 3b 2e fd ff        call    0x4d9840
  00506A05:  83 c4 20              add     esp, 0x20
  00506A08:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00506A0C:  33 db                 xor     ebx, ebx
  00506A0E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00506A12:  8a 85 4c 01 00 00     mov     al, byte ptr [ebp + 0x14c]
  00506A18:  c6 44 24 28 00        mov     byte ptr [esp + 0x28], 0
  00506A1D:  84 c0                 test    al, al
  00506A1F:  74 1b                 je      0x506a3c
  00506A21:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00506A25:  8b 8d 54 01 00 00     mov     ecx, dword ptr [ebp + 0x154]
  00506A2B:  3b c1                 cmp     eax, ecx
  00506A2D:  75 0d                 jne     0x506a3c
  00506A2F:  3b 9d 50 01 00 00     cmp     ebx, dword ptr [ebp + 0x150]
  00506A35:  75 05                 jne     0x506a3c
  00506A37:  c6 44 24 28 01        mov     byte ptr [esp + 0x28], 1
  00506A3C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00506A40:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00506A44:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00506A48:  51                    push    ecx
  00506A49:  52                    push    edx
  00506A4A:  53                    push    ebx
  00506A4B:  50                    push    eax
  00506A4C:  e8 ef f5 ff ff        call    0x506040
  00506A51:  83 c4 10              add     esp, 0x10
  00506A54:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00506A58:  85 c0                 test    eax, eax
  00506A5A:  74 40                 je      0x506a9c
  00506A5C:  6a 00                 push    0
  00506A5E:  6a 00                 push    0
  00506A60:  56                    push    esi
  00506A61:  e8 3a 12 fd ff        call    0x4d7ca0
  00506A66:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00506A6A:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00506A6E:  83 c4 04              add     esp, 4
  00506A71:  41                    inc     ecx
  00506A72:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00506A76:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00506A7A:  50                    push    eax
  00506A7B:  51                    push    ecx
  00506A7C:  8d 44 17 01           lea     eax, [edi + edx + 1]
  00506A80:  d9 1c 24              fstp    dword ptr [esp]
  00506A83:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00506A87:  51                    push    ecx
  00506A88:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00506A8C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00506A90:  d9 1c 24              fstp    dword ptr [esp]
  00506A93:  51                    push    ecx
  00506A94:  e8 37 25 fd ff        call    0x4d8fd0
  00506A99:  83 c4 18              add     esp, 0x18
  00506A9C:  56                    push    esi
  00506A9D:  e8 0e 12 fd ff        call    0x4d7cb0
  00506AA2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00506AA6:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00506AAA:  83 c4 04              add     esp, 4
  00506AAD:  50                    push    eax
  00506AAE:  68 00 00 70 42        push    0x42700000
  00506AB3:  68 00 00 b4 42        push    0x42b40000
  00506AB8:  51                    push    ecx
  00506AB9:  8d 04 17              lea     eax, [edi + edx]
  00506ABC:  d9 1c 24              fstp    dword ptr [esp]
  00506ABF:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00506AC3:  51                    push    ecx
  00506AC4:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00506AC8:  d9 1c 24              fstp    dword ptr [esp]
  00506ACB:  e8 10 1c fd ff        call    0x4d86e0
  00506AD0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00506AD4:  83 c4 14              add     esp, 0x14
  00506AD7:  43                    inc     ebx
  00506AD8:  83 c1 3e              add     ecx, 0x3e
  00506ADB:  83 fb 02              cmp     ebx, 2
  00506ADE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00506AE2:  0f 8c 2a ff ff ff     jl      0x506a12
  00506AE8:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00506AEC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00506AF0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00506AF4:  40                    inc     eax
  00506AF5:  83 c7 5b              add     edi, 0x5b
  00506AF8:  43                    inc     ebx
  00506AF9:  83 c2 04              add     edx, 4