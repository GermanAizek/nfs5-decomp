; Function: sub_0046EF10
; Address:  0x0046EF10 - 0x0046F010 (256 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EF10:
  0046EF10:  83 ec 54              sub     esp, 0x54
  0046EF13:  53                    push    ebx
  0046EF14:  8b d9                 mov     ebx, ecx
  0046EF16:  56                    push    esi
  0046EF17:  57                    push    edi
  0046EF18:  d9 83 88 00 00 00     fld     dword ptr [ebx + 0x88]
  0046EF1E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046EF24:  8b 13                 mov     edx, dword ptr [ebx]
  0046EF26:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046EF2A:  8d 7b 14              lea     edi, [ebx + 0x14]
  0046EF2D:  b9 09 00 00 00        mov     ecx, 9
  0046EF32:  8d 74 24 64           lea     esi, [esp + 0x64]
  0046EF36:  50                    push    eax
  0046EF37:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046EF3B:  d9 83 88 00 00 00     fld     dword ptr [ebx + 0x88]
  0046EF41:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046EF47:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046EF49:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0046EF4D:  8d 44 24 68           lea     eax, [esp + 0x68]
  0046EF51:  8b cb                 mov     ecx, ebx
  0046EF53:  50                    push    eax
  0046EF54:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046EF5C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046EF64:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046EF6C:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046EF74:  ff 52 38              call    dword ptr [edx + 0x38]
  0046EF77:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046EF7B:  50                    push    eax
  0046EF7C:  51                    push    ecx
  0046EF7D:  6a 02                 push    2
  0046EF7F:  e8 3c 19 0c 00        call    0x5308c0
  0046EF84:  8b 03                 mov     eax, dword ptr [ebx]
  0046EF86:  83 c4 10              add     esp, 0x10
  0046EF89:  8d 54 24 24           lea     edx, [esp + 0x24]
  0046EF8D:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0046EF91:  6a 0c                 push    0xc
  0046EF93:  52                    push    edx
  0046EF94:  51                    push    ecx
  0046EF95:  8b cb                 mov     ecx, ebx
  0046EF97:  ff 50 38              call    dword ptr [eax + 0x38]
  0046EF9A:  8b 13                 mov     edx, dword ptr [ebx]
  0046EF9C:  50                    push    eax
  0046EF9D:  8d 44 24 48           lea     eax, [esp + 0x48]
  0046EFA1:  8b cb                 mov     ecx, ebx
  0046EFA3:  50                    push    eax
  0046EFA4:  ff 52 40              call    dword ptr [edx + 0x40]
  0046EFA7:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046EFAB:  50                    push    eax
  0046EFAC:  51                    push    ecx
  0046EFAD:  6a 02                 push    2
  0046EFAF:  e8 8c 20 0c 00        call    0x531040
  0046EFB4:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0046EFB8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0046EFBC:  8d 93 a4 00 00 00     lea     edx, [ebx + 0xa4]
  0046EFC2:  83 c4 18              add     esp, 0x18
  0046EFC5:  89 02                 mov     dword ptr [edx], eax
  0046EFC7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0046EFCB:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0046EFCE:  8d 8b b0 00 00 00     lea     ecx, [ebx + 0xb0]
  0046EFD4:  89 42 08              mov     dword ptr [edx + 8], eax
  0046EFD7:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0046EFDB:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0046EFDF:  89 11                 mov     dword ptr [ecx], edx
  0046EFE1:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0046EFE5:  89 41 04              mov     dword ptr [ecx + 4], eax
  0046EFE8:  8b 83 e8 00 00 00     mov     eax, dword ptr [ebx + 0xe8]
  0046EFEE:  50                    push    eax
  0046EFEF:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046EFF2:  8b cb                 mov     ecx, ebx
  0046EFF4:  e8 97 02 00 00        call    0x46f290
  0046EFF9:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  0046EFFF:  51                    push    ecx
  0046F000:  8b cb                 mov     ecx, ebx
  0046F002:  e8 59 01 00 00        call    0x46f160
  0046F007:  5f                    pop     edi
  0046F008:  5e                    pop     esi
  0046F009:  5b                    pop     ebx
  0046F00A:  83 c4 54              add     esp, 0x54
  0046F00D:  c2 24 00              ret     0x24