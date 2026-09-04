; Function: PACKET_sub_584850
; Address:  0x00584850 - 0x005848C0 (112 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584850:
  00584850:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00584854:  55                    push    ebp
  00584855:  56                    push    esi
  00584856:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058485A:  85 c0                 test    eax, eax
  0058485C:  8d 6e 12              lea     ebp, [esi + 0x12]
  0058485F:  74 36                 je      0x584897
  00584861:  53                    push    ebx
  00584862:  57                    push    edi
  00584863:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00584867:  8d 5f 54              lea     ebx, [edi + 0x54]
  0058486A:  53                    push    ebx
  0058486B:  e8 90 ac ff ff        call    0x57f500
  00584870:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00584873:  50                    push    eax
  00584874:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00584877:  41                    inc     ecx
  00584878:  53                    push    ebx
  00584879:  89 4f 2c              mov     dword ptr [edi + 0x2c], ecx
  0058487C:  e8 9f ac ff ff        call    0x57f520
  00584881:  8a 46 04              mov     al, byte ptr [esi + 4]
  00584884:  83 c4 0c              add     esp, 0xc
  00584887:  24 7f                 and     al, 0x7f
  00584889:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  00584890:  5f                    pop     edi
  00584891:  88 46 0e              mov     byte ptr [esi + 0xe], al
  00584894:  5b                    pop     ebx
  00584895:  eb 04                 jmp     0x58489b
  00584897:  c6 46 0e fc           mov     byte ptr [esi + 0xe], 0xfc
  0058489B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058489F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005848A3:  50                    push    eax
  005848A4:  51                    push    ecx
  005848A5:  55                    push    ebp
  005848A6:  c6 46 0c fe           mov     byte ptr [esi + 0xc], 0xfe
  005848AA:  88 46 0d              mov     byte ptr [esi + 0xd], al
  005848AD:  e8 ee c0 fa ff        call    0x5309a0
  005848B2:  83 c4 0c              add     esp, 0xc
  005848B5:  5e                    pop     esi
  005848B6:  5d                    pop     ebp
  005848B7:  c3                    ret     
  005848B8:  90                    nop     
  005848B9:  90                    nop     
  005848BA:  90                    nop     
  005848BB:  90                    nop     
  005848BC:  90                    nop     
  005848BD:  90                    nop     
  005848BE:  90                    nop     
  005848BF:  90                    nop     