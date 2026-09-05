; Function: INTPRT_sub_00585920
; Address:  0x00585920 - 0x005859A0 (128 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585920:
  00585920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585924:  56                    push    esi
  00585925:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00585928:  85 c0                 test    eax, eax
  0058592A:  75 30                 jne     0x58595c
  0058592C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00585930:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585934:  51                    push    ecx
  00585935:  66 c7 06 02 00        mov     word ptr [esi], 2
  0058593A:  e8 ed 08 00 00        call    0x58622c
  0058593F:  66 89 46 02           mov     word ptr [esi + 2], ax
  00585943:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  0058594A:  6a 08                 push    8
  0058594C:  83 c6 08              add     esi, 8
  0058594F:  6a 00                 push    0
  00585951:  56                    push    esi
  00585952:  e8 09 4f fb ff        call    0x53a860
  00585957:  83 c4 0c              add     esp, 0xc
  0058595A:  5e                    pop     esi
  0058595B:  c3                    ret     
  0058595C:  83 f8 01              cmp     eax, 1
  0058595F:  75 34                 jne     0x585995
  00585961:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00585965:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00585969:  52                    push    edx
  0058596A:  66 c7 06 06 00        mov     word ptr [esi], 6
  0058596F:  e8 b8 08 00 00        call    0x58622c
  00585974:  66 89 46 0c           mov     word ptr [esi + 0xc], ax
  00585978:  6a 04                 push    4
  0058597A:  8d 46 02              lea     eax, [esi + 2]
  0058597D:  6a 00                 push    0
  0058597F:  50                    push    eax
  00585980:  e8 db 4e fb ff        call    0x53a860
  00585985:  6a 06                 push    6
  00585987:  83 c6 06              add     esi, 6
  0058598A:  6a ff                 push    -1
  0058598C:  56                    push    esi
  0058598D:  e8 ce 4e fb ff        call    0x53a860
  00585992:  83 c4 18              add     esp, 0x18
  00585995:  5e                    pop     esi
  00585996:  c3                    ret     
  00585997:  90                    nop     
  00585998:  90                    nop     
  00585999:  90                    nop     
  0058599A:  90                    nop     
  0058599B:  90                    nop     
  0058599C:  90                    nop     
  0058599D:  90                    nop     
  0058599E:  90                    nop     
  0058599F:  90                    nop     