; Function: sub_0049C7D5
; Address:  0x0049C7D5 - 0x0049C91E (329 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C7D5:
  0049C7D5:  00 00                 add     byte ptr [eax], al
  0049C7D7:  52                    push    edx
  0049C7D8:  e8 13 ff 10 00        call    0x5ac6f0
  0049C7DD:  83 c4 08              add     esp, 8
  0049C7E0:  85 c0                 test    eax, eax
  0049C7E2:  74 2f                 je      0x49c813
  0049C7E4:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049C7EA:  68 18 ed 5c 00        push    0x5ced18
  0049C7EF:  05 a8 02 00 00        add     eax, 0x2a8
  0049C7F4:  50                    push    eax
  0049C7F5:  e8 f6 fe 10 00        call    0x5ac6f0
  0049C7FA:  83 c4 08              add     esp, 8
  0049C7FD:  85 c0                 test    eax, eax
  0049C7FF:  74 12                 je      0x49c813
  0049C801:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049C807:  c7 81 c0 01 00 00 00 00 00 00  mov     dword ptr [ecx + 0x1c0], 0
  0049C811:  eb 10                 jmp     0x49c823
  0049C813:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049C819:  c7 82 c0 01 00 00 02 00 00 00  mov     dword ptr [edx + 0x1c0], 2
  0049C823:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C829:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0049C831:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049C837:  d8 b0 94 00 00 00     fdiv    dword ptr [eax + 0x94]
  0049C83D:  bf 15 00 00 00        mov     edi, 0x15
  0049C842:  d9 98 4c 01 00 00     fstp    dword ptr [eax + 0x14c]
  0049C848:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C84E:  d9 80 88 00 00 00     fld     dword ptr [eax + 0x88]
  0049C854:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049C85A:  d8 88 84 00 00 00     fmul    dword ptr [eax + 0x84]
  0049C860:  d9 80 8c 00 00 00     fld     dword ptr [eax + 0x8c]
  0049C866:  d8 0d 30 2a 5b 00     fmul    dword ptr [0x5b2a30]
  0049C86C:  de c1                 faddp   st(1)
  0049C86E:  d8 0d 2c 2a 5b 00     fmul    dword ptr [0x5b2a2c]
  0049C874:  d9 98 48 01 00 00     fstp    dword ptr [eax + 0x148]
  0049C87A:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049C880:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049C886:  8d 8a 9c 00 00 00     lea     ecx, [edx + 0x9c]
  0049C88C:  d9 01                 fld     dword ptr [ecx]
  0049C88E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049C892:  d8 d9                 fcomp   st(1)
  0049C894:  df e0                 fnstsw  ax
  0049C896:  f6 c4 41              test    ah, 0x41
  0049C899:  74 06                 je      0x49c8a1
  0049C89B:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049C89F:  eb 02                 jmp     0x49c8a3
  0049C8A1:  dd d8                 fstp    st(0)
  0049C8A3:  83 c1 04              add     ecx, 4
  0049C8A6:  4f                    dec     edi
  0049C8A7:  75 e3                 jne     0x49c88c
  0049C8A9:  8b 82 f4 00 00 00     mov     eax, dword ptr [edx + 0xf4]
  0049C8AF:  8d be 68 07 00 00     lea     edi, [esi + 0x768]
  0049C8B5:  89 86 d8 10 00 00     mov     dword ptr [esi + 0x10d8], eax
  0049C8BB:  c7 44 24 14 14 00 00 00  mov     dword ptr [esp + 0x14], 0x14
  0049C8C3:  8b 0f                 mov     ecx, dword ptr [edi]
  0049C8C5:  66 83 79 26 00        cmp     word ptr [ecx + 0x26], 0
  0049C8CA:  0f 84 d8 04 00 00     je      0x49cda8
  0049C8D0:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C8D6:  d9 41 54              fld     dword ptr [ecx + 0x54]
  0049C8D9:  d8 40 40              fadd    dword ptr [eax + 0x40]
  0049C8DC:  d9 58 40              fstp    dword ptr [eax + 0x40]
  0049C8DF:  8b 0f                 mov     ecx, dword ptr [edi]
  0049C8E1:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C8E7:  d9 41 58              fld     dword ptr [ecx + 0x58]
  0049C8EA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C8F0:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049C8F6:  d8 b8 90 00 00 00     fdivr   dword ptr [eax + 0x90]
  0049C8FC:  d9 98 90 00 00 00     fstp    dword ptr [eax + 0x90]
  0049C902:  8b 07                 mov     eax, dword ptr [edi]
  0049C904:  66 8b 48 26           mov     cx, word ptr [eax + 0x26]
  0049C908:  66 83 f9 01           cmp     cx, 1
  0049C90C:  0f 85 11 01 00 00     jne     0x49ca23
  0049C912:  8d 50 28              lea     edx, [eax + 0x28]
  0049C915:  bd 10 ed 5c 00        mov     ebp, 0x5ced10
  0049C91A:  8b c2                 mov     eax, edx
  0049C91C:  8a 18                 mov     bl, byte ptr [eax]