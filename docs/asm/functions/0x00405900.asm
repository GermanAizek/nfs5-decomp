; Function: sub_00405900
; Address:  0x00405900 - 0x00405970 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405900:
  00405900:  56                    push    esi
  00405901:  8b f1                 mov     esi, ecx
  00405903:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00405906:  83 e8 00              sub     eax, 0
  00405909:  74 1b                 je      0x405926
  0040590B:  83 e8 02              sub     eax, 2
  0040590E:  75 0c                 jne     0x40591c
  00405910:  e8 8b 04 00 00        call    0x405da0
  00405915:  8b ce                 mov     ecx, esi
  00405917:  e8 54 fe ff ff        call    0x405770
  0040591C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040591F:  e8 bc 5b 00 00        call    0x40b4e0
  00405924:  5e                    pop     esi
  00405925:  c3                    ret     
  00405926:  57                    push    edi
  00405927:  6a 08                 push    8
  00405929:  e8 12 5c 00 00        call    0x40b540
  0040592E:  83 c4 04              add     esp, 4
  00405931:  85 c0                 test    eax, eax
  00405933:  74 0f                 je      0x405944
  00405935:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00405938:  51                    push    ecx
  00405939:  8b c8                 mov     ecx, eax
  0040593B:  e8 10 71 00 00        call    0x40ca50
  00405940:  8b f8                 mov     edi, eax
  00405942:  eb 02                 jmp     0x405946
  00405944:  33 ff                 xor     edi, edi
  00405946:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00405949:  85 c9                 test    ecx, ecx
  0040594B:  74 07                 je      0x405954
  0040594D:  8b 11                 mov     edx, dword ptr [ecx]
  0040594F:  6a 01                 push    1
  00405951:  ff 52 04              call    dword ptr [edx + 4]
  00405954:  89 7e 08              mov     dword ptr [esi + 8], edi
  00405957:  c7 46 0c 0b 00 00 00  mov     dword ptr [esi + 0xc], 0xb
  0040595E:  5f                    pop     edi
  0040595F:  5e                    pop     esi
  00405960:  c3                    ret     
  00405961:  90                    nop     
  00405962:  90                    nop     
  00405963:  90                    nop     
  00405964:  90                    nop     
  00405965:  90                    nop     
  00405966:  90                    nop     
  00405967:  90                    nop     
  00405968:  90                    nop     
  00405969:  90                    nop     
  0040596A:  90                    nop     
  0040596B:  90                    nop     
  0040596C:  90                    nop     
  0040596D:  90                    nop     
  0040596E:  90                    nop     
  0040596F:  90                    nop     