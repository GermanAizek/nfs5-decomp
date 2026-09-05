; Function: sub_00457863
; Address:  0x00457863 - 0x0045798E (299 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457863:
  00457863:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457869:  d8 86 1c 86 00 00     fadd    dword ptr [esi + 0x861c]
  0045786F:  d9 19                 fstp    dword ptr [ecx]
  00457871:  dd d8                 fstp    st(0)
  00457873:  eb 04                 jmp     0x457879
  00457875:  84 d2                 test    dl, dl
  00457877:  74 43                 je      0x4578bc
  00457879:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045787F:  84 d2                 test    dl, dl
  00457881:  74 39                 je      0x4578bc
  00457883:  3b 7e 08              cmp     edi, dword ptr [esi + 8]
  00457886:  7c 34                 jl      0x4578bc
  00457888:  c6 84 3e a0 83 00 00 00  mov     byte ptr [esi + edi + 0x83a0], 0
  00457890:  d9 86 04 86 00 00     fld     dword ptr [esi + 0x8604]
  00457896:  d8 a6 0c 86 00 00     fsub    dword ptr [esi + 0x860c]
  0045789C:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0045789F:  d9 86 10 86 00 00     fld     dword ptr [esi + 0x8610]
  004578A5:  d8 a6 18 86 00 00     fsub    dword ptr [esi + 0x8618]
  004578AB:  d9 1b                 fstp    dword ptr [ebx]
  004578AD:  d9 86 1c 86 00 00     fld     dword ptr [esi + 0x861c]
  004578B3:  d8 a6 28 86 00 00     fsub    dword ptr [esi + 0x8628]
  004578B9:  d9 5b 04              fstp    dword ptr [ebx + 4]
  004578BC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004578BF:  47                    inc     edi
  004578C0:  83 c3 30              add     ebx, 0x30
  004578C3:  83 c1 30              add     ecx, 0x30
  004578C6:  3b f8                 cmp     edi, eax
  004578C8:  0f 8c ed fb ff ff     jl      0x4574bb
  004578CE:  83 7e 04 14           cmp     dword ptr [esi + 4], 0x14
  004578D2:  0f 8e 9f 01 00 00     jle     0x457a77
  004578D8:  d9 c9                 fxch    st(1)
  004578DA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004578E0:  d9 c9                 fxch    st(1)
  004578E2:  de d9                 fcompp  
  004578E4:  df e0                 fnstsw  ax
  004578E6:  f6 c4 41              test    ah, 0x41
  004578E9:  0f 85 8c 01 00 00     jne     0x457a7b
  004578EF:  8b 06                 mov     eax, dword ptr [esi]
  004578F1:  8d be a0 83 00 00     lea     edi, [esi + 0x83a0]
  004578F7:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004578FA:  b9 64 00 00 00        mov     ecx, 0x64
  004578FF:  33 c0                 xor     eax, eax
  00457901:  8d 9e 34 85 00 00     lea     ebx, [esi + 0x8534]
  00457907:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00457909:  aa                    stosb   byte ptr es:[edi], al
  0045790A:  8d be 58 85 00 00     lea     edi, [esi + 0x8558]
  00457910:  c7 45 08 08 00 00 00  mov     dword ptr [ebp + 8], 8
  00457917:  e8 94 ce 0f 00        call    0x5547b0
  0045791C:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  00457922:  e8 81 7b 14 00        call    0x59f4a8
  00457927:  89 03                 mov     dword ptr [ebx], eax
  00457929:  33 c0                 xor     eax, eax
  0045792B:  89 47 04              mov     dword ptr [edi + 4], eax
  0045792E:  89 07                 mov     dword ptr [edi], eax
  00457930:  89 47 fc              mov     dword ptr [edi - 4], eax
  00457933:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00457936:  83 c3 04              add     ebx, 4
  00457939:  83 c7 0c              add     edi, 0xc
  0045793C:  48                    dec     eax
  0045793D:  89 45 08              mov     dword ptr [ebp + 8], eax
  00457940:  75 d5                 jne     0x457917
  00457942:  d9 06                 fld     dword ptr [esi]
  00457944:  d8 5d 10              fcomp   dword ptr [ebp + 0x10]
  00457947:  33 d2                 xor     edx, edx
  00457949:  89 96 b4 85 00 00     mov     dword ptr [esi + 0x85b4], edx
  0045794F:  df e0                 fnstsw  ax
  00457951:  f6 c4 40              test    ah, 0x40
  00457954:  75 2b                 jne     0x457981
  00457956:  d9 45 10              fld     dword ptr [ebp + 0x10]
  00457959:  d8 8e 2c 86 00 00     fmul    dword ptr [esi + 0x862c]
  0045795F:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00457962:  89 0e                 mov     dword ptr [esi], ecx
  00457964:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0045796A:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0045796D:  d9 45 10              fld     dword ptr [ebp + 0x10]
  00457970:  db 5d 08              fistp   dword ptr [ebp + 8]
  00457973:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00457976:  83 f8 03              cmp     eax, 3
  00457979:  89 46 08              mov     dword ptr [esi + 8], eax
  0045797C:  7d 03                 jge     0x457981
  0045797E:  89 56 08              mov     dword ptr [esi + 8], edx
  00457981:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00457984:  89 96 00 86 00 00     mov     dword ptr [esi + 0x8600], edx
  0045798A:  3b c2                 cmp     eax, edx