; Function: DYNTEXT_sub_00554950
; Address:  0x00554950 - 0x00554990 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554950:
  00554950:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00554954:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00554958:  56                    push    esi
  00554959:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055495D:  3b d6                 cmp     edx, esi
  0055495F:  76 1f                 jbe     0x554980
  00554961:  8d 0c 06              lea     ecx, [esi + eax]
  00554964:  3b d1                 cmp     edx, ecx
  00554966:  73 18                 jae     0x554980
  00554968:  03 d0                 add     edx, eax
  0055496A:  8b f0                 mov     esi, eax
  0055496C:  48                    dec     eax
  0055496D:  85 f6                 test    esi, esi
  0055496F:  74 1a                 je      0x55498b
  00554971:  8d 70 01              lea     esi, [eax + 1]
  00554974:  8a 41 ff              mov     al, byte ptr [ecx - 1]
  00554977:  49                    dec     ecx
  00554978:  4a                    dec     edx
  00554979:  4e                    dec     esi
  0055497A:  88 02                 mov     byte ptr [edx], al
  0055497C:  75 f6                 jne     0x554974
  0055497E:  5e                    pop     esi
  0055497F:  c3                    ret     
  00554980:  50                    push    eax
  00554981:  56                    push    esi
  00554982:  52                    push    edx
  00554983:  e8 18 c0 fd ff        call    0x5309a0
  00554988:  83 c4 0c              add     esp, 0xc
  0055498B:  5e                    pop     esi
  0055498C:  c3                    ret     
  0055498D:  90                    nop     
  0055498E:  90                    nop     
  0055498F:  90                    nop     