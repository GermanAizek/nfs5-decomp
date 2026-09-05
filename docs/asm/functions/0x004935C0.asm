; Function: sub_004935C0
; Address:  0x004935C0 - 0x0049364B (139 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004935C0:
  004935C0:  83 ec 08              sub     esp, 8
  004935C3:  53                    push    ebx
  004935C4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004935C8:  55                    push    ebp
  004935C9:  bd 01 00 00 00        mov     ebp, 1
  004935CE:  d9 83 e8 04 00 00     fld     dword ptr [ebx + 0x4e8]
  004935D4:  8d 83 68 07 00 00     lea     eax, [ebx + 0x768]
  004935DA:  56                    push    esi
  004935DB:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004935DF:  57                    push    edi
  004935E0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004935E4:  c7 44 24 14 14 00 00 00  mov     dword ptr [esp + 0x14], 0x14
  004935EC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004935F0:  8b 11                 mov     edx, dword ptr [ecx]
  004935F2:  66 83 7a 26 01        cmp     word ptr [edx + 0x26], 1
  004935F7:  75 52                 jne     0x49364b
  004935F9:  d9 42 60              fld     dword ptr [edx + 0x60]
  004935FC:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493602:  45                    inc     ebp
  00493603:  33 ff                 xor     edi, edi
  00493605:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493609:  8d 4a 48              lea     ecx, [edx + 0x48]
  0049360C:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493612:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493618:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  0049361E:  be 0a 00 00 00        mov     esi, 0xa
  00493623:  80 39 00              cmp     byte ptr [ecx], 0
  00493626:  74 03                 je      0x49362b
  00493628:  d8 00                 fadd    dword ptr [eax]
  0049362A:  47                    inc     edi
  0049362B:  83 c0 04              add     eax, 4
  0049362E:  41                    inc     ecx
  0049362F:  4e                    dec     esi
  00493630:  75 f1                 jne     0x493623
  00493632:  83 ff 01              cmp     edi, 1
  00493635:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493639:  7e 04                 jle     0x49363f
  0049363B:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  0049363F:  d8 c9                 fmul    st(1)
  00493641:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493647:  de c2                 faddp   st(2)
  00493649:  dd d8                 fstp    st(0)