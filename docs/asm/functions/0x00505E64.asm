; Function: sub_00505E64
; Address:  0x00505E64 - 0x00505EEE (138 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505E64:
  00505E64:  b8 d0 07 00 00        mov     eax, 0x7d0
  00505E69:  83 bd 50 7b 69 00 00  cmp     dword ptr [ebp + 0x697b50], 0
  00505E70:  8d 8d 50 7b 69 00     lea     ecx, [ebp + 0x697b50]
  00505E76:  74 08                 je      0x505e80
  00505E78:  3b 85 50 7b 69 00     cmp     eax, dword ptr [ebp + 0x697b50]
  00505E7E:  7d 06                 jge     0x505e86
  00505E80:  89 85 50 7b 69 00     mov     dword ptr [ebp + 0x697b50], eax
  00505E86:  83 fb 0a              cmp     ebx, 0xa
  00505E89:  7d 4f                 jge     0x505eda
  00505E8B:  8b 85 04 ff 68 00     mov     eax, dword ptr [ebp + 0x68ff04]
  00505E91:  3b d0                 cmp     edx, eax
  00505E93:  7c 21                 jl      0x505eb6
  00505E95:  83 fb 02              cmp     ebx, 2
  00505E98:  7c 1c                 jl      0x505eb6
  00505E9A:  8b cb                 mov     ecx, ebx
  00505E9C:  81 e1 01 00 00 80     and     ecx, 0x80000001
  00505EA2:  79 05                 jns     0x505ea9
  00505EA4:  49                    dec     ecx
  00505EA5:  83 c9 fe              or      ecx, 0xfffffffe
  00505EA8:  41                    inc     ecx
  00505EA9:  75 0b                 jne     0x505eb6
  00505EAB:  85 ff                 test    edi, edi
  00505EAD:  75 07                 jne     0x505eb6
  00505EAF:  40                    inc     eax
  00505EB0:  89 85 04 ff 68 00     mov     dword ptr [ebp + 0x68ff04], eax
  00505EB6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00505EBA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00505EBE:  52                    push    edx
  00505EBF:  50                    push    eax
  00505EC0:  e8 3b 10 fd ff        call    0x4d6f00
  00505EC5:  8d 0c 77              lea     ecx, [edi + esi*2]
  00505EC8:  83 c4 08              add     esp, 8
  00505ECB:  03 f1                 add     esi, ecx
  00505ECD:  8d 14 b6              lea     edx, [esi + esi*4]
  00505ED0:  8d 0c 53              lea     ecx, [ebx + edx*2]
  00505ED3:  89 04 8d 18 ff 68 00  mov     dword ptr [ecx*4 + 0x68ff18], eax
  00505EDA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00505EDE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00505EE2:  40                    inc     eax
  00505EE3:  3b c1                 cmp     eax, ecx
  00505EE5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax