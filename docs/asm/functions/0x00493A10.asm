; Function: sub_00493A10
; Address:  0x00493A10 - 0x00493AF0 (224 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493A10:
  00493A10:  51                    push    ecx
  00493A11:  53                    push    ebx
  00493A12:  55                    push    ebp
  00493A13:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00493A17:  56                    push    esi
  00493A18:  57                    push    edi
  00493A19:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  00493A21:  8d 9d 68 07 00 00     lea     ebx, [ebp + 0x768]
  00493A27:  8b 13                 mov     edx, dword ptr [ebx]
  00493A29:  66 8b 42 26           mov     ax, word ptr [edx + 0x26]
  00493A2D:  66 85 c0              test    ax, ax
  00493A30:  0f 8e 9e 00 00 00     jle     0x493ad4
  00493A36:  66 3d 0b 00           cmp     ax, 0xb
  00493A3A:  0f 8d 94 00 00 00     jge     0x493ad4
  00493A40:  d9 42 60              fld     dword ptr [edx + 0x60]
  00493A43:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493A49:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00493A4D:  85 c0                 test    eax, eax
  00493A4F:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493A55:  74 02                 je      0x493a59
  00493A57:  d9 e0                 fchs    
  00493A59:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493A5F:  33 ff                 xor     edi, edi
  00493A61:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493A64:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493A68:  8d 85 e4 04 00 00     lea     eax, [ebp + 0x4e4]
  00493A6E:  be 0a 00 00 00        mov     esi, 0xa
  00493A73:  80 39 00              cmp     byte ptr [ecx], 0
  00493A76:  74 03                 je      0x493a7b
  00493A78:  d8 00                 fadd    dword ptr [eax]
  00493A7A:  47                    inc     edi
  00493A7B:  83 c0 04              add     eax, 4
  00493A7E:  41                    inc     ecx
  00493A7F:  4e                    dec     esi
  00493A80:  75 f1                 jne     0x493a73
  00493A82:  83 ff 01              cmp     edi, 1
  00493A85:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493A89:  7e 04                 jle     0x493a8f
  00493A8B:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  00493A8F:  d8 c9                 fmul    st(1)
  00493A91:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00493A95:  85 c0                 test    eax, eax
  00493A97:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493A9D:  d9 9a 64 01 00 00     fstp    dword ptr [edx + 0x164]
  00493AA3:  dd d8                 fstp    st(0)
  00493AA5:  75 2d                 jne     0x493ad4
  00493AA7:  8b 0b                 mov     ecx, dword ptr [ebx]
  00493AA9:  d9 81 64 01 00 00     fld     dword ptr [ecx + 0x164]
  00493AAF:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  00493AB5:  df e0                 fnstsw  ax
  00493AB7:  f6 c4 41              test    ah, 0x41
  00493ABA:  75 0a                 jne     0x493ac6
  00493ABC:  c7 81 64 01 00 00 00 00 c8 42  mov     dword ptr [ecx + 0x164], 0x42c80000
  00493AC6:  8b 03                 mov     eax, dword ptr [ebx]
  00493AC8:  8b 88 64 01 00 00     mov     ecx, dword ptr [eax + 0x164]
  00493ACE:  89 8b e0 04 00 00     mov     dword ptr [ebx + 0x4e0], ecx
  00493AD4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00493AD8:  83 c3 04              add     ebx, 4
  00493ADB:  48                    dec     eax
  00493ADC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493AE0:  0f 85 41 ff ff ff     jne     0x493a27
  00493AE6:  5f                    pop     edi
  00493AE7:  5e                    pop     esi
  00493AE8:  5d                    pop     ebp
  00493AE9:  5b                    pop     ebx
  00493AEA:  59                    pop     ecx
  00493AEB:  c3                    ret     
  00493AEC:  90                    nop     
  00493AED:  90                    nop     
  00493AEE:  90                    nop     
  00493AEF:  90                    nop     