; Function: LLPACKET_sub_00596720
; Address:  0x00596720 - 0x0059681F (255 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596720:
  00596720:  83 ec 14              sub     esp, 0x14
  00596723:  55                    push    ebp
  00596724:  56                    push    esi
  00596725:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00596729:  83 fe 20              cmp     esi, 0x20
  0059672C:  7e 0c                 jle     0x59673a
  0059672E:  c7 44 24 24 20 00 00 00  mov     dword ptr [esp + 0x24], 0x20
  00596736:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059673A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0059673E:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596744:  8b 15 74 f5 6a 00     mov     edx, dword ptr [0x6af574]
  0059674A:  6a 00                 push    0
  0059674C:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0059674F:  51                    push    ecx
  00596750:  52                    push    edx
  00596751:  56                    push    esi
  00596752:  50                    push    eax
  00596753:  ff 50 04              call    dword ptr [eax + 4]
  00596756:  83 c4 14              add     esp, 0x14
  00596759:  85 c0                 test    eax, eax
  0059675B:  7f 28                 jg      0x596785
  0059675D:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00596760:  33 c9                 xor     ecx, ecx
  00596762:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596768:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0059676B:  85 c9                 test    ecx, ecx
  0059676D:  7e 0e                 jle     0x59677d
  0059676F:  8d 45 14              lea     eax, [ebp + 0x14]
  00596772:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00596775:  89 10                 mov     dword ptr [eax], edx
  00596777:  83 c0 04              add     eax, 4
  0059677A:  49                    dec     ecx
  0059677B:  75 f5                 jne     0x596772
  0059677D:  5e                    pop     esi
  0059677E:  33 c0                 xor     eax, eax
  00596780:  5d                    pop     ebp
  00596781:  83 c4 14              add     esp, 0x14
  00596784:  c3                    ret     
  00596785:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00596789:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  0059678E:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00596796:  84 c0                 test    al, al
  00596798:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0059679C:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0059679F:  d8 65 0c              fsub    dword ptr [ebp + 0xc]
  005967A2:  d8 74 24 08           fdiv    dword ptr [esp + 8]
  005967A6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005967AA:  0f 86 cb 00 00 00     jbe     0x59687b
  005967B0:  b8 78 f5 6a 00        mov     eax, 0x6af578
  005967B5:  53                    push    ebx
  005967B6:  2b c5                 sub     eax, ebp
  005967B8:  57                    push    edi
  005967B9:  8d 7d 14              lea     edi, [ebp + 0x14]
  005967BC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005967C0:  d9 47 10              fld     dword ptr [edi + 0x10]
  005967C3:  d8 27                 fsub    dword ptr [edi]
  005967C5:  33 db                 xor     ebx, ebx
  005967C7:  85 f6                 test    esi, esi
  005967C9:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  005967CD:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005967D1:  0f 8e 81 00 00 00     jle     0x596858
  005967D7:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005967DB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005967DF:  8b 15 78 f5 6a 00     mov     edx, dword ptr [0x6af578]
  005967E5:  d8 07                 fadd    dword ptr [edi]
  005967E7:  8b 0c 38              mov     ecx, dword ptr [eax + edi]
  005967EA:  8d 34 9d 00 00 00 00  lea     esi, [ebx*4]
  005967F1:  03 ce                 add     ecx, esi
  005967F3:  51                    push    ecx
  005967F4:  8d 04 16              lea     eax, [esi + edx]
  005967F7:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  005967FB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005967FF:  50                    push    eax
  00596800:  d9 1f                 fstp    dword ptr [edi]
  00596802:  51                    push    ecx
  00596803:  6a 01                 push    1
  00596805:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  0059680B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0059680F:  33 d2                 xor     edx, edx
  00596811:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596817:  83 c4 10              add     esp, 0x10
  0059681A:  4a                    dec     edx
  0059681B:  3b c2                 cmp     eax, edx
  0059681D:  75 2e                 jne     0x59684d