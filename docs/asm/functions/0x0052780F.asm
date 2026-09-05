; Function: GARAGE_sub_0052780F
; Address:  0x0052780F - 0x00527860 (81 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052780F:
  0052780F:  24 0c                 and     al, 0xc
  00527811:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00527815:  51                    push    ecx
  00527816:  52                    push    edx
  00527817:  8b ce                 mov     ecx, esi
  00527819:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0052781D:  e8 ce 40 f6 ff        call    0x48b8f0
  00527822:  51                    push    ecx
  00527823:  8b cc                 mov     ecx, esp
  00527825:  50                    push    eax
  00527826:  e8 d5 54 00 00        call    0x52cd00
  0052782B:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0052782F:  8b ce                 mov     ecx, esi
  00527831:  50                    push    eax
  00527832:  e8 89 01 00 00        call    0x5279c0
  00527837:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052783B:  8b 0d bc b9 5d 00     mov     ecx, dword ptr [0x5db9bc]
  00527841:  3b c1                 cmp     eax, ecx
  00527843:  7f 05                 jg      0x52784a
  00527845:  a3 bc b9 5d 00        mov     dword ptr [0x5db9bc], eax
  0052784A:  8b c7                 mov     eax, edi
  0052784C:  5f                    pop     edi
  0052784D:  5e                    pop     esi
  0052784E:  5b                    pop     ebx
  0052784F:  83 c4 14              add     esp, 0x14
  00527852:  c3                    ret     
  00527853:  90                    nop     
  00527854:  90                    nop     
  00527855:  90                    nop     
  00527856:  90                    nop     
  00527857:  90                    nop     
  00527858:  90                    nop     
  00527859:  90                    nop     
  0052785A:  90                    nop     
  0052785B:  90                    nop     
  0052785C:  90                    nop     
  0052785D:  90                    nop     
  0052785E:  90                    nop     
  0052785F:  90                    nop     