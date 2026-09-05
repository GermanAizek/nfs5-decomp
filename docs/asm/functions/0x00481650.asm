; Function: sub_00481650
; Address:  0x00481650 - 0x004816C5 (117 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481650:
  00481650:  7d 2f                 jge     0x481681
  00481652:  d9 47 08              fld     dword ptr [edi + 8]
  00481655:  d8 66 08              fsub    dword ptr [esi + 8]
  00481658:  d9 07                 fld     dword ptr [edi]
  0048165A:  d8 26                 fsub    dword ptr [esi]
  0048165C:  d9 c1                 fld     st(1)
  0048165E:  d8 ca                 fmul    st(2)
  00481660:  d9 c1                 fld     st(1)
  00481662:  d8 ca                 fmul    st(2)
  00481664:  de c1                 faddp   st(1)
  00481666:  d8 db                 fcomp   st(3)
  00481668:  df e0                 fnstsw  ax
  0048166A:  dd d8                 fstp    st(0)
  0048166C:  f6 c4 01              test    ah, 1
  0048166F:  dd d8                 fstp    st(0)
  00481671:  74 0e                 je      0x481681
  00481673:  42                    inc     edx
  00481674:  83 c1 50              add     ecx, 0x50
  00481677:  83 c7 50              add     edi, 0x50
  0048167A:  83 c3 50              add     ebx, 0x50
  0048167D:  dd d8                 fstp    st(0)
  0048167F:  eb 33                 jmp     0x4816b4
  00481681:  3b 54 24 14           cmp     edx, dword ptr [esp + 0x14]
  00481685:  7e 40                 jle     0x4816c7
  00481687:  d9 43 08              fld     dword ptr [ebx + 8]
  0048168A:  d8 66 08              fsub    dword ptr [esi + 8]
  0048168D:  d9 03                 fld     dword ptr [ebx]
  0048168F:  d8 26                 fsub    dword ptr [esi]
  00481691:  d9 c1                 fld     st(1)
  00481693:  d8 ca                 fmul    st(2)
  00481695:  d9 c1                 fld     st(1)
  00481697:  d8 ca                 fmul    st(2)
  00481699:  de c1                 faddp   st(1)
  0048169B:  d8 db                 fcomp   st(3)
  0048169D:  dd d8                 fstp    st(0)
  0048169F:  df e0                 fnstsw  ax
  004816A1:  dd d8                 fstp    st(0)
  004816A3:  f6 c4 01              test    ah, 1
  004816A6:  dd d8                 fstp    st(0)
  004816A8:  74 1f                 je      0x4816c9
  004816AA:  4a                    dec     edx
  004816AB:  83 e9 50              sub     ecx, 0x50
  004816AE:  83 ef 50              sub     edi, 0x50
  004816B1:  83 eb 50              sub     ebx, 0x50
  004816B4:  39 54 24 20           cmp     dword ptr [esp + 0x20], edx
  004816B8:  0f 85 76 ff ff ff     jne     0x481634
  004816BE:  5f                    pop     edi
  004816BF:  5e                    pop     esi
  004816C0:  5d                    pop     ebp
  004816C1:  8b c2                 mov     eax, edx
  004816C3:  5b                    pop     ebx