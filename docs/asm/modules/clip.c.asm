; Module: clip.c
; Total Matched Functions: 33
; Target: Porsche.exe

; Function: CLIP_cleanup
; Address:  0x0057E680 - 0x0057E6B0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_cleanup:
  0057E680:  56                    push    esi
  0057E681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E685:  8d 86 98 01 00 00     lea     eax, [esi + 0x198]
  0057E68B:  50                    push    eax
  0057E68C:  e8 8f 06 00 00        call    0x57ed20
  0057E691:  8d 8e b4 01 00 00     lea     ecx, [esi + 0x1b4]
  0057E697:  51                    push    ecx
  0057E698:  e8 83 06 00 00        call    0x57ed20
  0057E69D:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0057E6A3:  52                    push    edx
  0057E6A4:  e8 97 fb fd ff        call    0x55e240
  0057E6A9:  83 c4 0c              add     esp, 0xc
  0057E6AC:  5e                    pop     esi
  0057E6AD:  c3                    ret     
  0057E6AE:  90                    nop     
  0057E6AF:  90                    nop     

; Function: CLIP_get_item
; Address:  0x0057E6B0 - 0x0057E6E0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_get_item:
  0057E6B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057E6B4:  56                    push    esi
  0057E6B5:  57                    push    edi
  0057E6B6:  33 ff                 xor     edi, edi
  0057E6B8:  8d b0 98 01 00 00     lea     esi, [eax + 0x198]
  0057E6BE:  56                    push    esi
  0057E6BF:  e8 8c 09 00 00        call    0x57f050
  0057E6C4:  83 c4 04              add     esp, 4
  0057E6C7:  85 c0                 test    eax, eax
  0057E6C9:  76 0c                 jbe     0x57e6d7
  0057E6CB:  56                    push    esi
  0057E6CC:  e8 1f 07 00 00        call    0x57edf0
  0057E6D1:  83 c4 04              add     esp, 4
  0057E6D4:  5f                    pop     edi
  0057E6D5:  5e                    pop     esi
  0057E6D6:  c3                    ret     
  0057E6D7:  8b c7                 mov     eax, edi
  0057E6D9:  5f                    pop     edi
  0057E6DA:  5e                    pop     esi
  0057E6DB:  c3                    ret     
  0057E6DC:  90                    nop     
  0057E6DD:  90                    nop     
  0057E6DE:  90                    nop     
  0057E6DF:  90                    nop     

; Function: CLIP_set_item
; Address:  0x0057E6E0 - 0x0057E710 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_set_item:
  0057E6E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057E6E4:  56                    push    esi
  0057E6E5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E6E9:  50                    push    eax
  0057E6EA:  8d 8e b4 01 00 00     lea     ecx, [esi + 0x1b4]
  0057E6F0:  51                    push    ecx
  0057E6F1:  e8 4a 06 00 00        call    0x57ed40
  0057E6F6:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0057E6FC:  52                    push    edx
  0057E6FD:  e8 5e fa fd ff        call    0x55e160
  0057E702:  83 c4 0c              add     esp, 0xc
  0057E705:  5e                    pop     esi
  0057E706:  c3                    ret     
  0057E707:  90                    nop     
  0057E708:  90                    nop     
  0057E709:  90                    nop     
  0057E70A:  90                    nop     
  0057E70B:  90                    nop     
  0057E70C:  90                    nop     
  0057E70D:  90                    nop     
  0057E70E:  90                    nop     
  0057E70F:  90                    nop     

; Function: CLIP_add_item
; Address:  0x0057E780 - 0x0057E7A0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_add_item:
  0057E780:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057E784:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057E788:  81 c1 98 01 00 00     add     ecx, 0x198
  0057E78E:  50                    push    eax
  0057E78F:  51                    push    ecx
  0057E790:  e8 ab 05 00 00        call    0x57ed40
  0057E795:  83 c4 08              add     esp, 8
  0057E798:  c3                    ret     
  0057E799:  90                    nop     
  0057E79A:  90                    nop     
  0057E79B:  90                    nop     
  0057E79C:  90                    nop     
  0057E79D:  90                    nop     
  0057E79E:  90                    nop     
  0057E79F:  90                    nop     

; Function: sub_0057E930
; Address:  0x0057E930 - 0x0057E990 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057E930:
  0057E930:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057E934:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057E938:  53                    push    ebx
  0057E939:  56                    push    esi
  0057E93A:  8b 02                 mov     eax, dword ptr [edx]
  0057E93C:  8b 31                 mov     esi, dword ptr [ecx]
  0057E93E:  3b c6                 cmp     eax, esi
  0057E940:  74 05                 je      0x57e947
  0057E942:  5e                    pop     esi
  0057E943:  33 c0                 xor     eax, eax
  0057E945:  5b                    pop     ebx
  0057E946:  c3                    ret     
  0057E947:  66 8b 42 04           mov     ax, word ptr [edx + 4]
  0057E94B:  66 3b 41 04           cmp     ax, word ptr [ecx + 4]
  0057E94F:  74 05                 je      0x57e956
  0057E951:  5e                    pop     esi
  0057E952:  33 c0                 xor     eax, eax
  0057E954:  5b                    pop     ebx
  0057E955:  c3                    ret     
  0057E956:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  0057E95A:  66 3b 41 06           cmp     ax, word ptr [ecx + 6]
  0057E95E:  74 05                 je      0x57e965
  0057E960:  5e                    pop     esi
  0057E961:  33 c0                 xor     eax, eax
  0057E963:  5b                    pop     ebx
  0057E964:  c3                    ret     
  0057E965:  8b f2                 mov     esi, edx
  0057E967:  ba f8 ff ff ff        mov     edx, 0xfffffff8
  0057E96C:  2b f1                 sub     esi, ecx
  0057E96E:  8d 41 08              lea     eax, [ecx + 8]
  0057E971:  2b d1                 sub     edx, ecx
  0057E973:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  0057E976:  8a 18                 mov     bl, byte ptr [eax]
  0057E978:  3a cb                 cmp     cl, bl
  0057E97A:  75 e4                 jne     0x57e960
  0057E97C:  40                    inc     eax
  0057E97D:  8d 0c 02              lea     ecx, [edx + eax]
  0057E980:  83 f9 08              cmp     ecx, 8
  0057E983:  7c ee                 jl      0x57e973
  0057E985:  5e                    pop     esi
  0057E986:  b8 01 00 00 00        mov     eax, 1
  0057E98B:  5b                    pop     ebx
  0057E98C:  c3                    ret     
  0057E98D:  90                    nop     
  0057E98E:  90                    nop     
  0057E98F:  90                    nop     

; Function: CLIP_rect_helper_57E9E0
; Address:  0x0057E9E0 - 0x0057EA20 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_rect_helper_57E9E0:
  0057E9E0:  56                    push    esi
  0057E9E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E9E5:  57                    push    edi
  0057E9E6:  56                    push    esi
  0057E9E7:  68 e0 28 6b 00        push    0x6b28e0
  0057E9EC:  33 ff                 xor     edi, edi
  0057E9EE:  e8 6d 06 00 00        call    0x57f060
  0057E9F3:  83 c4 08              add     esp, 8
  0057E9F6:  83 f8 ff              cmp     eax, -1
  0057E9F9:  74 17                 je      0x57ea12
  0057E9FB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057E9FE:  56                    push    esi
  0057E9FF:  ff 50 0c              call    dword ptr [eax + 0xc]
  0057EA02:  56                    push    esi
  0057EA03:  68 e0 28 6b 00        push    0x6b28e0
  0057EA08:  8b f8                 mov     edi, eax
  0057EA0A:  e8 41 05 00 00        call    0x57ef50
  0057EA0F:  83 c4 0c              add     esp, 0xc
  0057EA12:  8b c7                 mov     eax, edi
  0057EA14:  5f                    pop     edi
  0057EA15:  5e                    pop     esi
  0057EA16:  c3                    ret     
  0057EA17:  90                    nop     
  0057EA18:  90                    nop     
  0057EA19:  90                    nop     
  0057EA1A:  90                    nop     
  0057EA1B:  90                    nop     
  0057EA1C:  90                    nop     
  0057EA1D:  90                    nop     
  0057EA1E:  90                    nop     
  0057EA1F:  90                    nop     

; Function: CLIP_dispatch_10
; Address:  0x0057EA20 - 0x0057EA40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_10:
  0057EA20:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA28:  52                    push    edx
  0057EA29:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA2D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA30:  52                    push    edx
  0057EA31:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA35:  52                    push    edx
  0057EA36:  50                    push    eax
  0057EA37:  ff 51 10              call    dword ptr [ecx + 0x10]
  0057EA3A:  83 c4 10              add     esp, 0x10
  0057EA3D:  c3                    ret     
  0057EA3E:  90                    nop     
  0057EA3F:  90                    nop     

; Function: CLIP_dispatch_14
; Address:  0x0057EA40 - 0x0057EA60 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_14:
  0057EA40:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA48:  52                    push    edx
  0057EA49:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA4D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA50:  52                    push    edx
  0057EA51:  50                    push    eax
  0057EA52:  ff 51 14              call    dword ptr [ecx + 0x14]
  0057EA55:  83 c4 0c              add     esp, 0xc
  0057EA58:  c3                    ret     
  0057EA59:  90                    nop     
  0057EA5A:  90                    nop     
  0057EA5B:  90                    nop     
  0057EA5C:  90                    nop     
  0057EA5D:  90                    nop     
  0057EA5E:  90                    nop     
  0057EA5F:  90                    nop     

; Function: CLIP_dispatch_18
; Address:  0x0057EA60 - 0x0057EA80 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_18:
  0057EA60:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA64:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA68:  52                    push    edx
  0057EA69:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA6D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA70:  52                    push    edx
  0057EA71:  50                    push    eax
  0057EA72:  ff 51 18              call    dword ptr [ecx + 0x18]
  0057EA75:  83 c4 0c              add     esp, 0xc
  0057EA78:  c3                    ret     
  0057EA79:  90                    nop     
  0057EA7A:  90                    nop     
  0057EA7B:  90                    nop     
  0057EA7C:  90                    nop     
  0057EA7D:  90                    nop     
  0057EA7E:  90                    nop     
  0057EA7F:  90                    nop     

; Function: CLIP_dispatch_1c
; Address:  0x0057EA80 - 0x0057EAA0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_1c:
  0057EA80:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA88:  52                    push    edx
  0057EA89:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA8D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA90:  52                    push    edx
  0057EA91:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA95:  52                    push    edx
  0057EA96:  50                    push    eax
  0057EA97:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0057EA9A:  83 c4 10              add     esp, 0x10
  0057EA9D:  c3                    ret     
  0057EA9E:  90                    nop     
  0057EA9F:  90                    nop     

; Function: CLIP_dispatch_20
; Address:  0x0057EAA0 - 0x0057EAC0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_20:
  0057EAA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAA4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EAA8:  52                    push    edx
  0057EAA9:  50                    push    eax
  0057EAAA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EAAD:  ff 51 20              call    dword ptr [ecx + 0x20]
  0057EAB0:  83 c4 08              add     esp, 8
  0057EAB3:  c3                    ret     
  0057EAB4:  90                    nop     
  0057EAB5:  90                    nop     
  0057EAB6:  90                    nop     
  0057EAB7:  90                    nop     
  0057EAB8:  90                    nop     
  0057EAB9:  90                    nop     
  0057EABA:  90                    nop     
  0057EABB:  90                    nop     
  0057EABC:  90                    nop     
  0057EABD:  90                    nop     
  0057EABE:  90                    nop     
  0057EABF:  90                    nop     

; Function: CLIP_dispatch_24
; Address:  0x0057EAC0 - 0x0057EAE0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_24:
  0057EAC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAC4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EAC8:  52                    push    edx
  0057EAC9:  50                    push    eax
  0057EACA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EACD:  ff 51 24              call    dword ptr [ecx + 0x24]
  0057EAD0:  83 c4 08              add     esp, 8
  0057EAD3:  c3                    ret     
  0057EAD4:  90                    nop     
  0057EAD5:  90                    nop     
  0057EAD6:  90                    nop     
  0057EAD7:  90                    nop     
  0057EAD8:  90                    nop     
  0057EAD9:  90                    nop     
  0057EADA:  90                    nop     
  0057EADB:  90                    nop     
  0057EADC:  90                    nop     
  0057EADD:  90                    nop     
  0057EADE:  90                    nop     
  0057EADF:  90                    nop     

; Function: CLIP_dispatch_28
; Address:  0x0057EAE0 - 0x0057EAF0 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_28:
  0057EAE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAE4:  50                    push    eax
  0057EAE5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EAE8:  ff 51 28              call    dword ptr [ecx + 0x28]
  0057EAEB:  83 c4 04              add     esp, 4
  0057EAEE:  c3                    ret     
  0057EAEF:  90                    nop     

; Function: CLIP_check_and_call_sub
; Address:  0x0057EAF0 - 0x0057EB20 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_check_and_call_sub:
  0057EAF0:  56                    push    esi
  0057EAF1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057EAF5:  56                    push    esi
  0057EAF6:  68 e0 28 6b 00        push    0x6b28e0
  0057EAFB:  e8 60 05 00 00        call    0x57f060
  0057EB00:  83 c4 08              add     esp, 8
  0057EB03:  83 f8 ff              cmp     eax, -1
  0057EB06:  74 0c                 je      0x57eb14
  0057EB08:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057EB0B:  56                    push    esi
  0057EB0C:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0057EB0F:  83 c4 04              add     esp, 4
  0057EB12:  5e                    pop     esi
  0057EB13:  c3                    ret     
  0057EB14:  b8 01 00 00 00        mov     eax, 1
  0057EB19:  5e                    pop     esi
  0057EB1A:  c3                    ret     
  0057EB1B:  90                    nop     
  0057EB1C:  90                    nop     
  0057EB1D:  90                    nop     
  0057EB1E:  90                    nop     
  0057EB1F:  90                    nop     

; Function: CLIP_dispatch_30
; Address:  0x0057EB20 - 0x0057EB40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_30:
  0057EB20:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EB24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB28:  52                    push    edx
  0057EB29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EB2D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB30:  52                    push    edx
  0057EB31:  50                    push    eax
  0057EB32:  ff 51 30              call    dword ptr [ecx + 0x30]
  0057EB35:  83 c4 0c              add     esp, 0xc
  0057EB38:  c3                    ret     
  0057EB39:  90                    nop     
  0057EB3A:  90                    nop     
  0057EB3B:  90                    nop     
  0057EB3C:  90                    nop     
  0057EB3D:  90                    nop     
  0057EB3E:  90                    nop     
  0057EB3F:  90                    nop     

; Function: CLIP_dispatch_34
; Address:  0x0057EB40 - 0x0057EB60 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_34:
  0057EB40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB44:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB48:  52                    push    edx
  0057EB49:  50                    push    eax
  0057EB4A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB4D:  ff 51 34              call    dword ptr [ecx + 0x34]
  0057EB50:  83 c4 08              add     esp, 8
  0057EB53:  c3                    ret     
  0057EB54:  90                    nop     
  0057EB55:  90                    nop     
  0057EB56:  90                    nop     
  0057EB57:  90                    nop     
  0057EB58:  90                    nop     
  0057EB59:  90                    nop     
  0057EB5A:  90                    nop     
  0057EB5B:  90                    nop     
  0057EB5C:  90                    nop     
  0057EB5D:  90                    nop     
  0057EB5E:  90                    nop     
  0057EB5F:  90                    nop     

; Function: CLIP_dispatch_3c
; Address:  0x0057EB60 - 0x0057EB80 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_3c:
  0057EB60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EB64:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057EB67:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0057EB6A:  85 c0                 test    eax, eax
  0057EB6C:  74 0c                 je      0x57eb7a
  0057EB6E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB72:  52                    push    edx
  0057EB73:  51                    push    ecx
  0057EB74:  ff d0                 call    eax
  0057EB76:  83 c4 08              add     esp, 8
  0057EB79:  c3                    ret     
  0057EB7A:  33 c0                 xor     eax, eax
  0057EB7C:  c3                    ret     
  0057EB7D:  90                    nop     
  0057EB7E:  90                    nop     
  0057EB7F:  90                    nop     

; Function: CLIP_dispatch_44
; Address:  0x0057EB80 - 0x0057EBA0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_44:
  0057EB80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB84:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB88:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB8B:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0057EB8E:  8b 49 44              mov     ecx, dword ptr [ecx + 0x44]
  0057EB91:  85 c9                 test    ecx, ecx
  0057EB93:  74 08                 je      0x57eb9d
  0057EB95:  52                    push    edx
  0057EB96:  50                    push    eax
  0057EB97:  ff d1                 call    ecx
  0057EB99:  83 c4 08              add     esp, 8
  0057EB9C:  c3                    ret     
  0057EB9D:  33 c0                 xor     eax, eax
  0057EB9F:  c3                    ret     

; Function: CLIP_dispatch_callback_3args
; Address:  0x0057EBA0 - 0x0057EBD0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_3args:
  0057EBA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EBA4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057EBA7:  8b 40 48              mov     eax, dword ptr [eax + 0x48]
  0057EBAA:  85 c0                 test    eax, eax
  0057EBAC:  74 11                 je      0x57ebbf
  0057EBAE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBB2:  52                    push    edx
  0057EBB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBB7:  52                    push    edx
  0057EBB8:  51                    push    ecx
  0057EBB9:  ff d0                 call    eax
  0057EBBB:  83 c4 0c              add     esp, 0xc
  0057EBBE:  c3                    ret     
  0057EBBF:  33 c0                 xor     eax, eax
  0057EBC1:  c3                    ret     
  0057EBC2:  90                    nop     
  0057EBC3:  90                    nop     
  0057EBC4:  90                    nop     
  0057EBC5:  90                    nop     
  0057EBC6:  90                    nop     
  0057EBC7:  90                    nop     
  0057EBC8:  90                    nop     
  0057EBC9:  90                    nop     
  0057EBCA:  90                    nop     
  0057EBCB:  90                    nop     
  0057EBCC:  90                    nop     
  0057EBCD:  90                    nop     
  0057EBCE:  90                    nop     
  0057EBCF:  90                    nop     

; Function: CLIP_dispatch_5c
; Address:  0x0057EBD0 - 0x0057EBF0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_5c:
  0057EBD0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EBD4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EBD7:  8b 40 5c              mov     eax, dword ptr [eax + 0x5c]
  0057EBDA:  85 c0                 test    eax, eax
  0057EBDC:  74 0f                 je      0x57ebed
  0057EBDE:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EBE2:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EBE5:  52                    push    edx
  0057EBE6:  51                    push    ecx
  0057EBE7:  ff d0                 call    eax
  0057EBE9:  83 c4 08              add     esp, 8
  0057EBEC:  c3                    ret     
  0057EBED:  33 c0                 xor     eax, eax
  0057EBEF:  c3                    ret     

; Function: CLIP_dispatch_40
; Address:  0x0057EBF0 - 0x0057EC10 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_40:
  0057EBF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EBF4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBF8:  52                    push    edx
  0057EBF9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBFD:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057EC00:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057EC03:  52                    push    edx
  0057EC04:  50                    push    eax
  0057EC05:  ff 51 40              call    dword ptr [ecx + 0x40]
  0057EC08:  83 c4 0c              add     esp, 0xc
  0057EC0B:  c3                    ret     
  0057EC0C:  90                    nop     
  0057EC0D:  90                    nop     
  0057EC0E:  90                    nop     
  0057EC0F:  90                    nop     

; Function: CLIP_dispatch_callback_4args
; Address:  0x0057EC10 - 0x0057EC40 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_4args:
  0057EC10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC14:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC17:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0057EC1A:  85 c0                 test    eax, eax
  0057EC1C:  74 19                 je      0x57ec37
  0057EC1E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC22:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC25:  52                    push    edx
  0057EC26:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC2A:  52                    push    edx
  0057EC2B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC2F:  52                    push    edx
  0057EC30:  51                    push    ecx
  0057EC31:  ff d0                 call    eax
  0057EC33:  83 c4 10              add     esp, 0x10
  0057EC36:  c3                    ret     
  0057EC37:  33 c0                 xor     eax, eax
  0057EC39:  c3                    ret     
  0057EC3A:  90                    nop     
  0057EC3B:  90                    nop     
  0057EC3C:  90                    nop     
  0057EC3D:  90                    nop     
  0057EC3E:  90                    nop     
  0057EC3F:  90                    nop     

; Function: CLIP_dispatch_callback_4args_variant
; Address:  0x0057EC40 - 0x0057EC70 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_4args_variant:
  0057EC40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC44:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC47:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0057EC4A:  85 c0                 test    eax, eax
  0057EC4C:  74 19                 je      0x57ec67
  0057EC4E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC52:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC55:  52                    push    edx
  0057EC56:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC5A:  52                    push    edx
  0057EC5B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC5F:  52                    push    edx
  0057EC60:  51                    push    ecx
  0057EC61:  ff d0                 call    eax
  0057EC63:  83 c4 10              add     esp, 0x10
  0057EC66:  c3                    ret     
  0057EC67:  33 c0                 xor     eax, eax
  0057EC69:  c3                    ret     
  0057EC6A:  90                    nop     
  0057EC6B:  90                    nop     
  0057EC6C:  90                    nop     
  0057EC6D:  90                    nop     
  0057EC6E:  90                    nop     
  0057EC6F:  90                    nop     

; Function: CLIP_dispatch_sub24
; Address:  0x0057EC70 - 0x0057EC90 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_sub24:
  0057EC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC77:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0057EC7A:  85 c0                 test    eax, eax
  0057EC7C:  74 0a                 je      0x57ec88
  0057EC7E:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC81:  51                    push    ecx
  0057EC82:  ff d0                 call    eax
  0057EC84:  83 c4 04              add     esp, 4
  0057EC87:  c3                    ret     
  0057EC88:  33 c0                 xor     eax, eax
  0057EC8A:  c3                    ret     
  0057EC8B:  90                    nop     
  0057EC8C:  90                    nop     
  0057EC8D:  90                    nop     
  0057EC8E:  90                    nop     
  0057EC8F:  90                    nop     

; Function: CLIP_helper_57EC90
; Address:  0x0057EC90 - 0x0057ECA6 (22 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_helper_57EC90:
  0057EC90:  e8 1b 1b fb ff        call    0x5307b0
  0057EC95:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC99:  33 d2                 xor     edx, edx
  0057EC9B:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0057EC9E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057ECA2:  3b c2                 cmp     eax, edx
  0057ECA4:  89 11                 mov     dword ptr [ecx], edx

; Function: sub_0057ECE0
; Address:  0x0057ECE0 - 0x0057ED20 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057ECE0:
  0057ECE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057ECE4:  33 d2                 xor     edx, edx
  0057ECE6:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057ECE9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057ECED:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0057ECF0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057ECF4:  3b ca                 cmp     ecx, edx
  0057ECF6:  89 10                 mov     dword ptr [eax], edx
  0057ECF8:  89 50 04              mov     dword ptr [eax + 4], edx
  0057ECFB:  89 50 08              mov     dword ptr [eax + 8], edx
  0057ECFE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0057ED01:  74 0b                 je      0x57ed0e
  0057ED03:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057ED07:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0057ED0A:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0057ED0D:  c3                    ret     
  0057ED0E:  b9 d0 ec 57 00        mov     ecx, 0x57ecd0
  0057ED13:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0057ED16:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057ED1A:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0057ED1D:  c3                    ret     
  0057ED1E:  90                    nop     
  0057ED1F:  90                    nop     

; Function: CLIP_item_free
; Address:  0x0057ED20 - 0x0057ED40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_item_free:
  0057ED20:  56                    push    esi
  0057ED21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED25:  f6 46 04 02           test    byte ptr [esi + 4], 2
  0057ED29:  74 0c                 je      0x57ed37
  0057ED2B:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057ED2E:  50                    push    eax
  0057ED2F:  e8 5c 1b fb ff        call    0x530890
  0057ED34:  83 c4 04              add     esp, 4
  0057ED37:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0057ED3E:  5e                    pop     esi
  0057ED3F:  c3                    ret     

; Function: sub_0057EF50
; Address:  0x0057EF50 - 0x0057EF90 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057EF50:
  0057EF50:  56                    push    esi
  0057EF51:  57                    push    edi
  0057EF52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057EF56:  33 f6                 xor     esi, esi
  0057EF58:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057EF5B:  50                    push    eax
  0057EF5C:  e8 0f 19 fb ff        call    0x530870
  0057EF61:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057EF65:  83 c4 04              add     esp, 4
  0057EF68:  85 c0                 test    eax, eax
  0057EF6A:  74 0c                 je      0x57ef78
  0057EF6C:  50                    push    eax
  0057EF6D:  57                    push    edi
  0057EF6E:  e8 1d 00 00 00        call    0x57ef90
  0057EF73:  83 c4 08              add     esp, 8
  0057EF76:  8b f0                 mov     esi, eax
  0057EF78:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0057EF7B:  51                    push    ecx
  0057EF7C:  e8 ff 18 fb ff        call    0x530880
  0057EF81:  83 c4 04              add     esp, 4
  0057EF84:  8b c6                 mov     eax, esi
  0057EF86:  5f                    pop     edi
  0057EF87:  5e                    pop     esi
  0057EF88:  c3                    ret     
  0057EF89:  90                    nop     
  0057EF8A:  90                    nop     
  0057EF8B:  90                    nop     
  0057EF8C:  90                    nop     
  0057EF8D:  90                    nop     
  0057EF8E:  90                    nop     
  0057EF8F:  90                    nop     

; Function: CLIP_get_count
; Address:  0x0057F050 - 0x0057F060 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_get_count:
  0057F050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F054:  8b 00                 mov     eax, dword ptr [eax]
  0057F056:  c3                    ret     
  0057F057:  90                    nop     
  0057F058:  90                    nop     
  0057F059:  90                    nop     
  0057F05A:  90                    nop     
  0057F05B:  90                    nop     
  0057F05C:  90                    nop     
  0057F05D:  90                    nop     
  0057F05E:  90                    nop     
  0057F05F:  90                    nop     

; Function: sub_0057F1D0
; Address:  0x0057F1D0 - 0x0057F1F0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057F1D0:
  0057F1D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F1D4:  8b 00                 mov     eax, dword ptr [eax]
  0057F1D6:  85 c0                 test    eax, eax
  0057F1D8:  74 11                 je      0x57f1eb
  0057F1DA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057F1DE:  8b d1                 mov     edx, ecx
  0057F1E0:  49                    dec     ecx
  0057F1E1:  85 d2                 test    edx, edx
  0057F1E3:  74 06                 je      0x57f1eb
  0057F1E5:  8b 00                 mov     eax, dword ptr [eax]
  0057F1E7:  85 c0                 test    eax, eax
  0057F1E9:  75 f3                 jne     0x57f1de
  0057F1EB:  c3                    ret     
  0057F1EC:  90                    nop     
  0057F1ED:  90                    nop     
  0057F1EE:  90                    nop     
  0057F1EF:  90                    nop     

; Function: sub_0057F4C0
; Address:  0x0057F4C0 - 0x0057F500 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057F4C0:
  0057F4C0:  56                    push    esi
  0057F4C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057F4C5:  57                    push    edi
  0057F4C6:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057F4C9:  50                    push    eax
  0057F4CA:  e8 a1 13 fb ff        call    0x530870
  0057F4CF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F4D3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F4D7:  51                    push    ecx
  0057F4D8:  52                    push    edx
  0057F4D9:  56                    push    esi
  0057F4DA:  e8 41 ff ff ff        call    0x57f420
  0057F4DF:  8b f8                 mov     edi, eax
  0057F4E1:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057F4E4:  50                    push    eax
  0057F4E5:  e8 96 13 fb ff        call    0x530880
  0057F4EA:  83 c4 14              add     esp, 0x14
  0057F4ED:  8b c7                 mov     eax, edi
  0057F4EF:  5f                    pop     edi
  0057F4F0:  5e                    pop     esi
  0057F4F1:  c3                    ret     
  0057F4F2:  90                    nop     
  0057F4F3:  90                    nop     
  0057F4F4:  90                    nop     
  0057F4F5:  90                    nop     
  0057F4F6:  90                    nop     
  0057F4F7:  90                    nop     
  0057F4F8:  90                    nop     
  0057F4F9:  90                    nop     
  0057F4FA:  90                    nop     
  0057F4FB:  90                    nop     
  0057F4FC:  90                    nop     
  0057F4FD:  90                    nop     
  0057F4FE:  90                    nop     
  0057F4FF:  90                    nop     

; Function: CLIP_reset_context
; Address:  0x0057F500 - 0x0057F520 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_reset_context:
  0057F500:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F504:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057F507:  51                    push    ecx
  0057F508:  e8 63 13 fb ff        call    0x530870
  0057F50D:  83 c4 04              add     esp, 4
  0057F510:  33 c0                 xor     eax, eax
  0057F512:  c3                    ret     
  0057F513:  90                    nop     
  0057F514:  90                    nop     
  0057F515:  90                    nop     
  0057F516:  90                    nop     
  0057F517:  90                    nop     
  0057F518:  90                    nop     
  0057F519:  90                    nop     
  0057F51A:  90                    nop     
  0057F51B:  90                    nop     
  0057F51C:  90                    nop     
  0057F51D:  90                    nop     
  0057F51E:  90                    nop     
  0057F51F:  90                    nop     

; Function: CLIP_free_context
; Address:  0x0057F520 - 0x0057F530 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_free_context:
  0057F520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F524:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057F527:  51                    push    ecx
  0057F528:  e8 53 13 fb ff        call    0x530880
  0057F52D:  59                    pop     ecx
  0057F52E:  c3                    ret     
  0057F52F:  90                    nop     