; Function: TRACK_sub_004BB930
; Address:  0x004BB930 - 0x004BB988 (88 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB930:
  004BB930:  51                    push    ecx
  004BB931:  53                    push    ebx
  004BB932:  55                    push    ebp
  004BB933:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004BB937:  56                    push    esi
  004BB938:  57                    push    edi
  004BB939:  8b f9                 mov     edi, ecx
  004BB93B:  be e4 54 5d 00        mov     esi, 0x5d54e4
  004BB940:  8b cd                 mov     ecx, ebp
  004BB942:  8a 01                 mov     al, byte ptr [ecx]
  004BB944:  8a 1e                 mov     bl, byte ptr [esi]
  004BB946:  8a d0                 mov     dl, al
  004BB948:  3a c3                 cmp     al, bl
  004BB94A:  75 1e                 jne     0x4bb96a
  004BB94C:  84 d2                 test    dl, dl
  004BB94E:  74 16                 je      0x4bb966
  004BB950:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004BB953:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BB956:  8a d0                 mov     dl, al
  004BB958:  3a c3                 cmp     al, bl
  004BB95A:  75 0e                 jne     0x4bb96a
  004BB95C:  83 c1 02              add     ecx, 2
  004BB95F:  83 c6 02              add     esi, 2
  004BB962:  84 d2                 test    dl, dl
  004BB964:  75 dc                 jne     0x4bb942
  004BB966:  33 c9                 xor     ecx, ecx
  004BB968:  eb 05                 jmp     0x4bb96f
  004BB96A:  1b c9                 sbb     ecx, ecx
  004BB96C:  83 d9 ff              sbb     ecx, -1
  004BB96F:  85 c9                 test    ecx, ecx
  004BB971:  75 15                 jne     0x4bb988
  004BB973:  8b 37                 mov     esi, dword ptr [edi]
  004BB975:  8b cf                 mov     ecx, edi
  004BB977:  ff 56 28              call    dword ptr [esi + 0x28]
  004BB97A:  50                    push    eax
  004BB97B:  8b cf                 mov     ecx, edi
  004BB97D:  ff 56 34              call    dword ptr [esi + 0x34]
  004BB980:  5f                    pop     edi
  004BB981:  5e                    pop     esi
  004BB982:  5d                    pop     ebp
  004BB983:  5b                    pop     ebx
  004BB984:  59                    pop     ecx
  004BB985:  c2 04 00              ret     4