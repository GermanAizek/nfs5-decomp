; Function: sub_00493730
; Address:  0x00493730 - 0x004937A8 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493730:
  00493730:  51                    push    ecx
  00493731:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493737:  53                    push    ebx
  00493738:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0049373C:  55                    push    ebp
  0049373D:  56                    push    esi
  0049373E:  57                    push    edi
  0049373F:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  00493745:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0049374D:  8b 55 00              mov     edx, dword ptr [ebp]
  00493750:  66 83 7a 26 02        cmp     word ptr [edx + 0x26], 2
  00493755:  75 51                 jne     0x4937a8
  00493757:  d9 42 60              fld     dword ptr [edx + 0x60]
  0049375A:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493760:  33 ff                 xor     edi, edi
  00493762:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493765:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493769:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  0049376F:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493775:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049377B:  be 0a 00 00 00        mov     esi, 0xa
  00493780:  80 39 00              cmp     byte ptr [ecx], 0
  00493783:  74 03                 je      0x493788
  00493785:  d8 00                 fadd    dword ptr [eax]
  00493787:  47                    inc     edi
  00493788:  83 c0 04              add     eax, 4
  0049378B:  41                    inc     ecx
  0049378C:  4e                    dec     esi
  0049378D:  75 f1                 jne     0x493780
  0049378F:  83 ff 01              cmp     edi, 1
  00493792:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493796:  7e 04                 jle     0x49379c
  00493798:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049379C:  d8 c9                 fmul    st(1)
  0049379E:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  004937A4:  de c2                 faddp   st(2)
  004937A6:  dd d8                 fstp    st(0)