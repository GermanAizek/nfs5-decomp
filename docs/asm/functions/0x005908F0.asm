; Function: NETGATHR_sub_005908F0
; Address:  0x005908F0 - 0x005909C0 (208 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005908F0:
  005908F0:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005908F5:  56                    push    esi
  005908F6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005908FA:  85 c0                 test    eax, eax
  005908FC:  f7 d6                 not     esi
  005908FE:  0f 84 a1 00 00 00     je      0x5909a5
  00590904:  85 f6                 test    esi, esi
  00590906:  0f 8c 99 00 00 00     jl      0x5909a5
  0059090C:  3b 35 98 ce 6a 00     cmp     esi, dword ptr [0x6ace98]
  00590912:  0f 8d 8d 00 00 00     jge     0x5909a5
  00590918:  c1 e6 05              shl     esi, 5
  0059091B:  80 3c 06 00           cmp     byte ptr [esi + eax], 0
  0059091F:  0f 84 80 00 00 00     je      0x5909a5
  00590925:  33 c9                 xor     ecx, ecx
  00590927:  53                    push    ebx
  00590928:  8a 4c 06 01           mov     cl, byte ptr [esi + eax + 1]
  0059092C:  57                    push    edi
  0059092D:  8b f9                 mov     edi, ecx
  0059092F:  8b 14 bd 14 ce 6a 00  mov     edx, dword ptr [edi*4 + 0x6ace14]
  00590936:  52                    push    edx
  00590937:  e8 34 ff f9 ff        call    0x530870
  0059093C:  83 c4 04              add     esp, 4
  0059093F:  6a 00                 push    0
  00590941:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590947:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  0059094C:  8b 1d 90 00 5b 00     mov     ebx, dword ptr [0x5b0090]
  00590952:  83 7c 06 10 ff        cmp     dword ptr [esi + eax + 0x10], -1
  00590957:  74 1d                 je      0x590976
  00590959:  8b 44 06 14           mov     eax, dword ptr [esi + eax + 0x14]
  0059095D:  50                    push    eax
  0059095E:  ff 15 dc 01 5b 00     call    dword ptr [0x5b01dc]
  00590964:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  0059096A:  8b 54 0e 10           mov     edx, dword ptr [esi + ecx + 0x10]
  0059096E:  52                    push    edx
  0059096F:  ff d3                 call    ebx
  00590971:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590976:  8b 44 06 04           mov     eax, dword ptr [esi + eax + 4]
  0059097A:  83 f8 ff              cmp     eax, -1
  0059097D:  74 03                 je      0x590982
  0059097F:  50                    push    eax
  00590980:  ff d3                 call    ebx
  00590982:  8b 04 bd 14 ce 6a 00  mov     eax, dword ptr [edi*4 + 0x6ace14]
  00590989:  50                    push    eax
  0059098A:  e8 f1 fe f9 ff        call    0x530880
  0059098F:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590995:  83 c4 04              add     esp, 4
  00590998:  b8 01 00 00 00        mov     eax, 1
  0059099D:  5f                    pop     edi
  0059099E:  c6 04 0e 00           mov     byte ptr [esi + ecx], 0
  005909A2:  5b                    pop     ebx
  005909A3:  5e                    pop     esi
  005909A4:  c3                    ret     
  005909A5:  6a 06                 push    6
  005909A7:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005909AD:  33 c0                 xor     eax, eax
  005909AF:  5e                    pop     esi
  005909B0:  c3                    ret     
  005909B1:  90                    nop     
  005909B2:  90                    nop     
  005909B3:  90                    nop     
  005909B4:  90                    nop     
  005909B5:  90                    nop     
  005909B6:  90                    nop     
  005909B7:  90                    nop     
  005909B8:  90                    nop     
  005909B9:  90                    nop     
  005909BA:  90                    nop     
  005909BB:  90                    nop     
  005909BC:  90                    nop     
  005909BD:  90                    nop     
  005909BE:  90                    nop     
  005909BF:  90                    nop     