; Function: FONTTEX_sub_005707f0
; Address:  0x005707F0 - 0x00570860 (112 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005707f0:
  005707F0:  55                    push    ebp
  005707F1:  56                    push    esi
  005707F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005707F6:  33 ed                 xor     ebp, ebp
  005707F8:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005707FB:  85 c0                 test    eax, eax
  005707FD:  7e 44                 jle     0x570843
  005707FF:  53                    push    ebx
  00570800:  57                    push    edi
  00570801:  8d 7e 68              lea     edi, [esi + 0x68]
  00570804:  8d 5e 1c              lea     ebx, [esi + 0x1c]
  00570807:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057080A:  8b 0b                 mov     ecx, dword ptr [ebx]
  0057080C:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0057080F:  68 68 e7 5b 00        push    0x5be768
  00570814:  6a 00                 push    0
  00570816:  6a 04                 push    4
  00570818:  50                    push    eax
  00570819:  51                    push    ecx
  0057081A:  52                    push    edx
  0057081B:  e8 20 27 fe ff        call    0x552f40
  00570820:  83 c4 18              add     esp, 0x18
  00570823:  89 07                 mov     dword ptr [edi], eax
  00570825:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00570828:  45                    inc     ebp
  00570829:  83 c7 04              add     edi, 4
  0057082C:  83 c3 08              add     ebx, 8
  0057082F:  3b e8                 cmp     ebp, eax
  00570831:  7c d4                 jl      0x570807
  00570833:  a1 44 19 6a 00        mov     eax, dword ptr [0x6a1944]
  00570838:  5f                    pop     edi
  00570839:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  0057083F:  5b                    pop     ebx
  00570840:  5e                    pop     esi
  00570841:  5d                    pop     ebp
  00570842:  c3                    ret     
  00570843:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  00570849:  89 8e 90 00 00 00     mov     dword ptr [esi + 0x90], ecx
  0057084F:  5e                    pop     esi
  00570850:  5d                    pop     ebp
  00570851:  c3                    ret     
  00570852:  90                    nop     
  00570853:  90                    nop     
  00570854:  90                    nop     
  00570855:  90                    nop     
  00570856:  90                    nop     
  00570857:  90                    nop     
  00570858:  90                    nop     
  00570859:  90                    nop     
  0057085A:  90                    nop     
  0057085B:  90                    nop     
  0057085C:  90                    nop     
  0057085D:  90                    nop     
  0057085E:  90                    nop     
  0057085F:  90                    nop     