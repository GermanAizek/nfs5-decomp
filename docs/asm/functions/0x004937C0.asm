; Function: sub_004937C0
; Address:  0x004937C0 - 0x00493838 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004937C0:
  004937C0:  51                    push    ecx
  004937C1:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004937C7:  53                    push    ebx
  004937C8:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004937CC:  55                    push    ebp
  004937CD:  56                    push    esi
  004937CE:  57                    push    edi
  004937CF:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  004937D5:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  004937DD:  8b 55 00              mov     edx, dword ptr [ebp]
  004937E0:  66 83 7a 26 03        cmp     word ptr [edx + 0x26], 3
  004937E5:  75 51                 jne     0x493838
  004937E7:  d9 42 60              fld     dword ptr [edx + 0x60]
  004937EA:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004937F0:  33 ff                 xor     edi, edi
  004937F2:  8d 4a 48              lea     ecx, [edx + 0x48]
  004937F5:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004937F9:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  004937FF:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493805:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049380B:  be 0a 00 00 00        mov     esi, 0xa
  00493810:  80 39 00              cmp     byte ptr [ecx], 0
  00493813:  74 03                 je      0x493818
  00493815:  d8 00                 fadd    dword ptr [eax]
  00493817:  47                    inc     edi
  00493818:  83 c0 04              add     eax, 4
  0049381B:  41                    inc     ecx
  0049381C:  4e                    dec     esi
  0049381D:  75 f1                 jne     0x493810
  0049381F:  83 ff 01              cmp     edi, 1
  00493822:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493826:  7e 04                 jle     0x49382c
  00493828:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049382C:  d8 c9                 fmul    st(1)
  0049382E:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493834:  de c2                 faddp   st(2)
  00493836:  dd d8                 fstp    st(0)