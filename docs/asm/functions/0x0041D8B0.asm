; Function: sub_0041D8B0
; Address:  0x0041D8B0 - 0x0041D9F0 (320 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D8B0:
  0041D8B0:  83 ec 0c              sub     esp, 0xc
  0041D8B3:  53                    push    ebx
  0041D8B4:  56                    push    esi
  0041D8B5:  8b f1                 mov     esi, ecx
  0041D8B7:  57                    push    edi
  0041D8B8:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041D8BE:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D8C4:  d8 c9                 fmul    st(1)
  0041D8C6:  e8 dd 1b 18 00        call    0x59f4a8
  0041D8CB:  db 05 1c 0a 5b 00     fild    dword ptr [0x5b0a1c]
  0041D8D1:  8b f8                 mov     edi, eax
  0041D8D3:  d8 c9                 fmul    st(1)
  0041D8D5:  e8 ce 1b 18 00        call    0x59f4a8
  0041D8DA:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D8DD:  50                    push    eax
  0041D8DE:  57                    push    edi
  0041D8DF:  8b 11                 mov     edx, dword ptr [ecx]
  0041D8E1:  dd d8                 fstp    st(0)
  0041D8E3:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D8E6:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041D8E9:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041D8EC:  33 db                 xor     ebx, ebx
  0041D8EE:  53                    push    ebx
  0041D8EF:  50                    push    eax
  0041D8F0:  51                    push    ecx
  0041D8F1:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D8F4:  e8 f7 61 00 00        call    0x423af0
  0041D8F9:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D8FC:  8b 11                 mov     edx, dword ptr [ecx]
  0041D8FE:  ff 52 04              call    dword ptr [edx + 4]
  0041D901:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041D907:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D90D:  d8 c9                 fmul    st(1)
  0041D90F:  e8 94 1b 18 00        call    0x59f4a8
  0041D914:  db 05 1c 0a 5b 00     fild    dword ptr [0x5b0a1c]
  0041D91A:  8b f8                 mov     edi, eax
  0041D91C:  d8 c9                 fmul    st(1)
  0041D91E:  e8 85 1b 18 00        call    0x59f4a8
  0041D923:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D926:  50                    push    eax
  0041D927:  57                    push    edi
  0041D928:  8b 11                 mov     edx, dword ptr [ecx]
  0041D92A:  dd d8                 fstp    st(0)
  0041D92C:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D92F:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041D932:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041D935:  53                    push    ebx
  0041D936:  50                    push    eax
  0041D937:  51                    push    ecx
  0041D938:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D93B:  e8 b0 61 00 00        call    0x423af0
  0041D940:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D943:  8b 11                 mov     edx, dword ptr [ecx]
  0041D945:  ff 52 04              call    dword ptr [edx + 4]
  0041D948:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041D94E:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D954:  d8 c9                 fmul    st(1)
  0041D956:  e8 4d 1b 18 00        call    0x59f4a8
  0041D95B:  db 05 1c 0a 5b 00     fild    dword ptr [0x5b0a1c]
  0041D961:  8b f8                 mov     edi, eax
  0041D963:  d8 c9                 fmul    st(1)
  0041D965:  e8 3e 1b 18 00        call    0x59f4a8
  0041D96A:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D96D:  50                    push    eax
  0041D96E:  57                    push    edi
  0041D96F:  8b 11                 mov     edx, dword ptr [ecx]
  0041D971:  dd d8                 fstp    st(0)
  0041D973:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D976:  b0 01                 mov     al, 1
  0041D978:  88 5c 24 0e           mov     byte ptr [esp + 0xe], bl
  0041D97C:  88 44 24 0c           mov     byte ptr [esp + 0xc], al
  0041D980:  88 44 24 0d           mov     byte ptr [esp + 0xd], al
  0041D984:  88 44 24 0f           mov     byte ptr [esp + 0xf], al
  0041D988:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  0041D98C:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  0041D990:  88 44 24 15           mov     byte ptr [esp + 0x15], al
  0041D994:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0041D997:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  0041D99B:  88 5c 24 11           mov     byte ptr [esp + 0x11], bl
  0041D99F:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  0041D9A3:  8a 4c 04 0c           mov     cl, byte ptr [esp + eax + 0xc]
  0041D9A7:  53                    push    ebx
  0041D9A8:  51                    push    ecx
  0041D9A9:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9AC:  e8 bf 62 00 00        call    0x423c70
  0041D9B1:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0041D9B4:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9B7:  8a 44 14 0e           mov     al, byte ptr [esp + edx + 0xe]
  0041D9BB:  50                    push    eax
  0041D9BC:  e8 9f 63 00 00        call    0x423d60
  0041D9C1:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041D9C4:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041D9C7:  53                    push    ebx
  0041D9C8:  51                    push    ecx
  0041D9C9:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9CC:  52                    push    edx
  0041D9CD:  e8 1e 61 00 00        call    0x423af0
  0041D9D2:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9D5:  8b 01                 mov     eax, dword ptr [ecx]
  0041D9D7:  ff 50 04              call    dword ptr [eax + 4]
  0041D9DA:  5f                    pop     edi
  0041D9DB:  5e                    pop     esi
  0041D9DC:  5b                    pop     ebx
  0041D9DD:  83 c4 0c              add     esp, 0xc
  0041D9E0:  c3                    ret     
  0041D9E1:  90                    nop     
  0041D9E2:  90                    nop     
  0041D9E3:  90                    nop     
  0041D9E4:  90                    nop     
  0041D9E5:  90                    nop     
  0041D9E6:  90                    nop     
  0041D9E7:  90                    nop     
  0041D9E8:  90                    nop     
  0041D9E9:  90                    nop     
  0041D9EA:  90                    nop     
  0041D9EB:  90                    nop     
  0041D9EC:  90                    nop     
  0041D9ED:  90                    nop     
  0041D9EE:  90                    nop     
  0041D9EF:  90                    nop     