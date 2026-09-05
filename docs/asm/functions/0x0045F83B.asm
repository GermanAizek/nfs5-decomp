; Function: sub_0045F83B
; Address:  0x0045F83B - 0x0045F8D0 (149 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F83B:
  0045F83B:  24 28                 and     al, 0x28
  0045F83D:  d1 f8                 sar     eax, 1
  0045F83F:  83 c4 04              add     esp, 4
  0045F842:  3b d0                 cmp     edx, eax
  0045F844:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0045F847:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0045F84A:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  0045F84D:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  0045F850:  b9 33 33 73 bf        mov     ecx, 0xbf733333
  0045F855:  7e 03                 jle     0x45f85a
  0045F857:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  0045F85A:  39 44 24 28           cmp     dword ptr [esp + 0x28], eax
  0045F85E:  7e 03                 jle     0x45f863
  0045F860:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  0045F863:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0045F866:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0045F869:  8b 45 00              mov     eax, dword ptr [ebp]
  0045F86C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045F870:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0045F873:  33 ff                 xor     edi, edi
  0045F875:  3b d3                 cmp     edx, ebx
  0045F877:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045F87B:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0045F87F:  7e 3b                 jle     0x45f8bc
  0045F881:  33 c9                 xor     ecx, ecx
  0045F883:  3b d3                 cmp     edx, ebx
  0045F885:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0045F889:  7e 25                 jle     0x45f8b0
  0045F88B:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0045F88F:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0045F893:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0045F897:  83 c0 08              add     eax, 8
  0045F89A:  41                    inc     ecx
  0045F89B:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0045F89F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0045F8A3:  d9 58 f8              fstp    dword ptr [eax - 8]
  0045F8A6:  d9 50 fc              fst     dword ptr [eax - 4]
  0045F8A9:  3b 4e 3c              cmp     ecx, dword ptr [esi + 0x3c]
  0045F8AC:  7c e5                 jl      0x45f893
  0045F8AE:  dd d8                 fstp    st(0)
  0045F8B0:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0045F8B3:  47                    inc     edi
  0045F8B4:  3b fa                 cmp     edi, edx
  0045F8B6:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0045F8BA:  7c c5                 jl      0x45f881
  0045F8BC:  8b ce                 mov     ecx, esi
  0045F8BE:  e8 fd 03 00 00        call    0x45fcc0
  0045F8C3:  8b c6                 mov     eax, esi
  0045F8C5:  5f                    pop     edi
  0045F8C6:  5e                    pop     esi
  0045F8C7:  5d                    pop     ebp
  0045F8C8:  5b                    pop     ebx
  0045F8C9:  83 c4 08              add     esp, 8
  0045F8CC:  c2 30 00              ret     0x30
  0045F8CF:  90                    nop     