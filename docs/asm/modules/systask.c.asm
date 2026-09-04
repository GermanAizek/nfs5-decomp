; Module: systask.c
; Total Matched Functions: 27
; Target: Porsche.exe

; Function: SYNCTASK_add
; Address:  0x00534BA0 - 0x00534C60 (192 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_add:
  00534BA0:  8b 0d 00 bd 69 00     mov     ecx, dword ptr [0x69bd00]
  00534BA6:  53                    push    ebx
  00534BA7:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00534BAB:  56                    push    esi
  00534BAC:  57                    push    edi
  00534BAD:  83 c8 ff              or      eax, 0xffffffff
  00534BB0:  8b f9                 mov     edi, ecx
  00534BB2:  41                    inc     ecx
  00534BB3:  89 0d 00 bd 69 00     mov     dword ptr [0x69bd00], ecx
  00534BB9:  33 f6                 xor     esi, esi
  00534BBB:  b9 00 bc 69 00        mov     ecx, 0x69bc00
  00534BC0:  8b 11                 mov     edx, dword ptr [ecx]
  00534BC2:  3b d3                 cmp     edx, ebx
  00534BC4:  74 10                 je      0x534bd6
  00534BC6:  85 d2                 test    edx, edx
  00534BC8:  75 0e                 jne     0x534bd8
  00534BCA:  83 f8 ff              cmp     eax, -1
  00534BCD:  75 09                 jne     0x534bd8
  00534BCF:  85 ff                 test    edi, edi
  00534BD1:  74 03                 je      0x534bd6
  00534BD3:  4f                    dec     edi
  00534BD4:  eb 02                 jmp     0x534bd8
  00534BD6:  8b c6                 mov     eax, esi
  00534BD8:  83 c1 10              add     ecx, 0x10
  00534BDB:  46                    inc     esi
  00534BDC:  81 f9 00 bd 69 00     cmp     ecx, 0x69bd00
  00534BE2:  7c dc                 jl      0x534bc0
  00534BE4:  83 f8 ff              cmp     eax, -1
  00534BE7:  74 3e                 je      0x534c27
  00534BE9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00534BED:  c1 e0 04              shl     eax, 4
  00534BF0:  89 98 00 bc 69 00     mov     dword ptr [eax + 0x69bc00], ebx
  00534BF6:  89 88 04 bc 69 00     mov     dword ptr [eax + 0x69bc04], ecx
  00534BFC:  8b 15 60 5a 6b 00     mov     edx, dword ptr [0x6b5a60]
  00534C02:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00534C06:  03 d1                 add     edx, ecx
  00534C08:  5f                    pop     edi
  00534C09:  89 90 08 bc 69 00     mov     dword ptr [eax + 0x69bc08], edx
  00534C0F:  c7 80 0c bc 69 00 00 00 00 00  mov     dword ptr [eax + 0x69bc0c], 0
  00534C19:  a1 00 bd 69 00        mov     eax, dword ptr [0x69bd00]
  00534C1E:  5e                    pop     esi
  00534C1F:  48                    dec     eax
  00534C20:  5b                    pop     ebx
  00534C21:  a3 00 bd 69 00        mov     dword ptr [0x69bd00], eax
  00534C26:  c3                    ret     
  00534C27:  68 dc 96 5b 00        push    0x5b96dc
  00534C2C:  c7 05 e4 ca 5d 00 c8 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b96c8
  00534C36:  c7 05 e8 ca 5d 00 63 00 00 00  mov     dword ptr [0x5dcae8], 0x63
  00534C40:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00534C46:  a1 00 bd 69 00        mov     eax, dword ptr [0x69bd00]
  00534C4B:  83 c4 04              add     esp, 4
  00534C4E:  48                    dec     eax
  00534C4F:  5f                    pop     edi
  00534C50:  5e                    pop     esi
  00534C51:  a3 00 bd 69 00        mov     dword ptr [0x69bd00], eax
  00534C56:  5b                    pop     ebx
  00534C57:  c3                    ret     
  00534C58:  90                    nop     
  00534C59:  90                    nop     
  00534C5A:  90                    nop     
  00534C5B:  90                    nop     
  00534C5C:  90                    nop     
  00534C5D:  90                    nop     
  00534C5E:  90                    nop     
  00534C5F:  90                    nop     

; Function: SYNCTASK_remove
; Address:  0x00534C60 - 0x00534CA0 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_remove:
  00534C60:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00534C64:  33 c9                 xor     ecx, ecx
  00534C66:  b8 00 bc 69 00        mov     eax, 0x69bc00
  00534C6B:  39 10                 cmp     dword ptr [eax], edx
  00534C6D:  74 0c                 je      0x534c7b
  00534C6F:  83 c0 10              add     eax, 0x10
  00534C72:  41                    inc     ecx
  00534C73:  3d 00 bd 69 00        cmp     eax, 0x69bd00
  00534C78:  7c f1                 jl      0x534c6b
  00534C7A:  c3                    ret     
  00534C7B:  83 f9 10              cmp     ecx, 0x10
  00534C7E:  7d 19                 jge     0x534c99
  00534C80:  c1 e1 04              shl     ecx, 4
  00534C83:  8d 81 00 bc 69 00     lea     eax, [ecx + 0x69bc00]
  00534C89:  8b 89 00 bc 69 00     mov     ecx, dword ptr [ecx + 0x69bc00]
  00534C8F:  3b ca                 cmp     ecx, edx
  00534C91:  75 06                 jne     0x534c99
  00534C93:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00534C99:  c3                    ret     
  00534C9A:  90                    nop     
  00534C9B:  90                    nop     
  00534C9C:  90                    nop     
  00534C9D:  90                    nop     
  00534C9E:  90                    nop     
  00534C9F:  90                    nop     

; Function: SYSTASK_poll
; Address:  0x00534CA0 - 0x00534D30 (144 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_poll:
  00534CA0:  a1 04 bd 69 00        mov     eax, dword ptr [0x69bd04]
  00534CA5:  57                    push    edi
  00534CA6:  33 ff                 xor     edi, edi
  00534CA8:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00534CAE:  3b c1                 cmp     eax, ecx
  00534CB0:  74 6e                 je      0x534d20
  00534CB2:  53                    push    ebx
  00534CB3:  56                    push    esi
  00534CB4:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00534CBA:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00534CBE:  89 0d 04 bd 69 00     mov     dword ptr [0x69bd04], ecx
  00534CC4:  be 08 bc 69 00        mov     esi, 0x69bc08
  00534CC9:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00534CCC:  85 c0                 test    eax, eax
  00534CCE:  74 3f                 je      0x534d0f
  00534CD0:  8b 15 60 5a 6b 00     mov     edx, dword ptr [0x6b5a60]
  00534CD6:  8b 0e                 mov     ecx, dword ptr [esi]
  00534CD8:  3b d1                 cmp     edx, ecx
  00534CDA:  7c 33                 jl      0x534d0f
  00534CDC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00534CDF:  85 c9                 test    ecx, ecx
  00534CE1:  75 2c                 jne     0x534d0f
  00534CE3:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  00534CEA:  8b 0d 60 5a 6b 00     mov     ecx, dword ptr [0x6b5a60]
  00534CF0:  2b 0e                 sub     ecx, dword ptr [esi]
  00534CF2:  51                    push    ecx
  00534CF3:  53                    push    ebx
  00534CF4:  ff d0                 call    eax
  00534CF6:  83 c4 08              add     esp, 8
  00534CF9:  0b f8                 or      edi, eax
  00534CFB:  8b 15 60 5a 6b 00     mov     edx, dword ptr [0x6b5a60]
  00534D01:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00534D04:  03 d0                 add     edx, eax
  00534D06:  89 16                 mov     dword ptr [esi], edx
  00534D08:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00534D0F:  83 c6 10              add     esi, 0x10
  00534D12:  81 fe 08 bd 69 00     cmp     esi, 0x69bd08
  00534D18:  7c af                 jl      0x534cc9
  00534D1A:  5e                    pop     esi
  00534D1B:  8b c7                 mov     eax, edi
  00534D1D:  5b                    pop     ebx
  00534D1E:  5f                    pop     edi
  00534D1F:  c3                    ret     
  00534D20:  8b c7                 mov     eax, edi
  00534D22:  5f                    pop     edi
  00534D23:  c3                    ret     
  00534D24:  90                    nop     
  00534D25:  90                    nop     
  00534D26:  90                    nop     
  00534D27:  90                    nop     
  00534D28:  90                    nop     
  00534D29:  90                    nop     
  00534D2A:  90                    nop     
  00534D2B:  90                    nop     
  00534D2C:  90                    nop     
  00534D2D:  90                    nop     
  00534D2E:  90                    nop     
  00534D2F:  90                    nop     

; Function: SYSTASK_sleep
; Address:  0x00534D30 - 0x00534D70 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sleep:
  00534D30:  56                    push    esi
  00534D31:  57                    push    edi
  00534D32:  33 f6                 xor     esi, esi
  00534D34:  e8 77 5b 00 00        call    0x53a8b0
  00534D39:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00534D3D:  8b f8                 mov     edi, eax
  00534D3F:  03 fa                 add     edi, edx
  00534D41:  e8 6a 5b 00 00        call    0x53a8b0
  00534D46:  3b c7                 cmp     eax, edi
  00534D48:  7d 18                 jge     0x534d62
  00534D4A:  85 f6                 test    esi, esi
  00534D4C:  75 14                 jne     0x534d62
  00534D4E:  56                    push    esi
  00534D4F:  e8 4c ff ff ff        call    0x534ca0
  00534D54:  83 c4 04              add     esp, 4
  00534D57:  8b f0                 mov     esi, eax
  00534D59:  e8 52 5b 00 00        call    0x53a8b0
  00534D5E:  3b c7                 cmp     eax, edi
  00534D60:  7c e8                 jl      0x534d4a
  00534D62:  8b c6                 mov     eax, esi
  00534D64:  5f                    pop     edi
  00534D65:  5e                    pop     esi
  00534D66:  c3                    ret     
  00534D67:  90                    nop     
  00534D68:  90                    nop     
  00534D69:  90                    nop     
  00534D6A:  90                    nop     
  00534D6B:  90                    nop     
  00534D6C:  90                    nop     
  00534D6D:  90                    nop     
  00534D6E:  90                    nop     
  00534D6F:  90                    nop     

; Function: stub_xor_ret
; Address:  0x00534D70 - 0x00534D80 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_stub_xor_ret:
  00534D70:  33 c0                 xor     eax, eax
  00534D72:  c3                    ret     
  00534D73:  cc                    int3    
  00534D74:  cc                    int3    
  00534D75:  cc                    int3    
  00534D76:  cc                    int3    
  00534D77:  cc                    int3    
  00534D78:  cc                    int3    
  00534D79:  cc                    int3    
  00534D7A:  cc                    int3    
  00534D7B:  cc                    int3    
  00534D7C:  cc                    int3    
  00534D7D:  cc                    int3    
  00534D7E:  cc                    int3    
  00534D7F:  cc                    int3    

; Function: SYSTASK_jmp_sub_535fb0
; Address:  0x00534D80 - 0x00534D90 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_jmp_sub_535fb0:
  00534D80:  b9 08 bd 69 00        mov     ecx, 0x69bd08
  00534D85:  e9 26 12 00 00        jmp     0x535fb0
  00534D8A:  90                    nop     
  00534D8B:  90                    nop     
  00534D8C:  90                    nop     
  00534D8D:  90                    nop     
  00534D8E:  90                    nop     
  00534D8F:  90                    nop     

; Function: SYNCTASK_create_object
; Address:  0x00534D90 - 0x00534E00 (112 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_create_object:
  00534D90:  56                    push    esi
  00534D91:  8b f1                 mov     esi, ecx
  00534D93:  8d 4e 08              lea     ecx, [esi + 8]
  00534D96:  e8 f5 11 00 00        call    0x535f90
  00534D9B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00534D9F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00534DA3:  c7 06 f8 96 5b 00     mov     dword ptr [esi], 0x5b96f8
  00534DA9:  51                    push    ecx
  00534DAA:  a3 28 bd 69 00        mov     dword ptr [0x69bd28], eax
  00534DAF:  e8 dc 5e 00 00        call    0x53ac90
  00534DB4:  50                    push    eax
  00534DB5:  89 46 04              mov     dword ptr [esi + 4], eax
  00534DB8:  e8 83 b2 03 00        call    0x570040
  00534DBD:  33 c0                 xor     eax, eax
  00534DBF:  83 c4 08              add     esp, 8
  00534DC2:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00534DC5:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00534DC8:  38 05 2c bd 69 00     cmp     byte ptr [0x69bd2c], al
  00534DCE:  74 23                 je      0x534df3
  00534DD0:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00534DD3:  68 00 00 00 bf        push    0xbf000000
  00534DD8:  6a 14                 push    0x14
  00534DDA:  52                    push    edx
  00534DDB:  e8 80 80 00 00        call    0x53ce60
  00534DE0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534DE3:  68 00 00 00 bf        push    0xbf000000
  00534DE8:  6a 15                 push    0x15
  00534DEA:  50                    push    eax
  00534DEB:  e8 70 80 00 00        call    0x53ce60
  00534DF0:  83 c4 18              add     esp, 0x18
  00534DF3:  8b c6                 mov     eax, esi
  00534DF5:  5e                    pop     esi
  00534DF6:  c2 0c 00              ret     0xc
  00534DF9:  90                    nop     
  00534DFA:  90                    nop     
  00534DFB:  90                    nop     
  00534DFC:  90                    nop     
  00534DFD:  90                    nop     
  00534DFE:  90                    nop     
  00534DFF:  90                    nop     

; Function: SYNCTASK_destroy_object
; Address:  0x00534E00 - 0x00534E30 (48 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_destroy_object:
  00534E00:  56                    push    esi
  00534E01:  8b f1                 mov     esi, ecx
  00534E03:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00534E06:  c7 06 f8 96 5b 00     mov     dword ptr [esi], 0x5b96f8
  00534E0C:  50                    push    eax
  00534E0D:  e8 6e 60 00 00        call    0x53ae80
  00534E12:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  00534E16:  83 c4 04              add     esp, 4
  00534E19:  a8 01                 test    al, 1
  00534E1B:  74 09                 je      0x534e26
  00534E1D:  56                    push    esi
  00534E1E:  e8 cd 86 06 00        call    0x59d4f0
  00534E23:  83 c4 04              add     esp, 4
  00534E26:  8b c6                 mov     eax, esi
  00534E28:  5e                    pop     esi
  00534E29:  c2 04 00              ret     4
  00534E2C:  90                    nop     
  00534E2D:  90                    nop     
  00534E2E:  90                    nop     
  00534E2F:  90                    nop     

; Function: SYSTASK_release_task
; Address:  0x00534F10 - 0x00534F30 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_release_task:
  00534F10:  8b 0d 24 bd 69 00     mov     ecx, dword ptr [0x69bd24]
  00534F16:  85 c9                 test    ecx, ecx
  00534F18:  74 06                 je      0x534f20
  00534F1A:  8b 01                 mov     eax, dword ptr [ecx]
  00534F1C:  6a 01                 push    1
  00534F1E:  ff 10                 call    dword ptr [eax]
  00534F20:  c3                    ret     
  00534F21:  90                    nop     
  00534F22:  90                    nop     
  00534F23:  90                    nop     
  00534F24:  90                    nop     
  00534F25:  90                    nop     
  00534F26:  90                    nop     
  00534F27:  90                    nop     
  00534F28:  90                    nop     
  00534F29:  90                    nop     
  00534F2A:  90                    nop     
  00534F2B:  90                    nop     
  00534F2C:  90                    nop     
  00534F2D:  90                    nop     
  00534F2E:  90                    nop     
  00534F2F:  90                    nop     

; Function: sub_00534F30
; Address:  0x00534F30 - 0x00534F60 (48 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00534F30:
  00534F30:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00534F34:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534F38:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00534F3B:  50                    push    eax
  00534F3C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534F40:  52                    push    edx
  00534F41:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534F45:  50                    push    eax
  00534F46:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534F4A:  52                    push    edx
  00534F4B:  50                    push    eax
  00534F4C:  51                    push    ecx
  00534F4D:  e8 5e 83 00 00        call    0x53d2b0
  00534F52:  83 c4 18              add     esp, 0x18
  00534F55:  c2 14 00              ret     0x14
  00534F58:  90                    nop     
  00534F59:  90                    nop     
  00534F5A:  90                    nop     
  00534F5B:  90                    nop     
  00534F5C:  90                    nop     
  00534F5D:  90                    nop     
  00534F5E:  90                    nop     
  00534F5F:  90                    nop     

; Function: SYNCTASK_post_vector_task
; Address:  0x00534F60 - 0x00534FC0 (96 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_post_vector_task:
  00534F60:  83 ec 10              sub     esp, 0x10
  00534F63:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00534F67:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00534F6B:  89 44 24 00           mov     dword ptr [esp], eax
  00534F6F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00534F73:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00534F76:  50                    push    eax
  00534F77:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534F7B:  83 ec 10              sub     esp, 0x10
  00534F7E:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00534F82:  8b d4                 mov     edx, esp
  00534F84:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  00534F8C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00534F90:  89 02                 mov     dword ptr [edx], eax
  00534F92:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00534F96:  89 42 04              mov     dword ptr [edx + 4], eax
  00534F99:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00534F9D:  89 42 08              mov     dword ptr [edx + 8], eax
  00534FA0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00534FA4:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00534FA7:  e8 74 00 00 00        call    0x535020
  00534FAC:  83 c4 10              add     esp, 0x10
  00534FAF:  c2 0c 00              ret     0xc
  00534FB2:  90                    nop     
  00534FB3:  90                    nop     
  00534FB4:  90                    nop     
  00534FB5:  90                    nop     
  00534FB6:  90                    nop     
  00534FB7:  90                    nop     
  00534FB8:  90                    nop     
  00534FB9:  90                    nop     
  00534FBA:  90                    nop     
  00534FBB:  90                    nop     
  00534FBC:  90                    nop     
  00534FBD:  90                    nop     
  00534FBE:  90                    nop     
  00534FBF:  90                    nop     

; Function: SYSTASK_call_sub_53cb90
; Address:  0x00535280 - 0x005352A0 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_call_sub_53cb90:
  00535280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535284:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00535287:  50                    push    eax
  00535288:  6a 0c                 push    0xc
  0053528A:  51                    push    ecx
  0053528B:  e8 00 79 00 00        call    0x53cb90
  00535290:  83 c4 0c              add     esp, 0xc
  00535293:  c2 04 00              ret     4
  00535296:  90                    nop     
  00535297:  90                    nop     
  00535298:  90                    nop     
  00535299:  90                    nop     
  0053529A:  90                    nop     
  0053529B:  90                    nop     
  0053529C:  90                    nop     
  0053529D:  90                    nop     
  0053529E:  90                    nop     
  0053529F:  90                    nop     

; Function: sub_005352A0
; Address:  0x005352A0 - 0x005352D0 (48 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005352A0:
  005352A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005352A4:  56                    push    esi
  005352A5:  8b f1                 mov     esi, ecx
  005352A7:  50                    push    eax
  005352A8:  6a 02                 push    2
  005352AA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005352AD:  51                    push    ecx
  005352AE:  e8 ad 7b 00 00        call    0x53ce60
  005352B3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005352B7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005352BA:  52                    push    edx
  005352BB:  6a 03                 push    3
  005352BD:  50                    push    eax
  005352BE:  e8 9d 7b 00 00        call    0x53ce60
  005352C3:  83 c4 18              add     esp, 0x18
  005352C6:  5e                    pop     esi
  005352C7:  c2 08 00              ret     8
  005352CA:  90                    nop     
  005352CB:  90                    nop     
  005352CC:  90                    nop     
  005352CD:  90                    nop     
  005352CE:  90                    nop     
  005352CF:  90                    nop     

; Function: task_set_data
; Address:  0x005352D0 - 0x005352E0 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_task_set_data:
  005352D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005352D4:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  005352D7:  c2 04 00              ret     4
  005352DA:  90                    nop     
  005352DB:  90                    nop     
  005352DC:  90                    nop     
  005352DD:  90                    nop     
  005352DE:  90                    nop     
  005352DF:  90                    nop     

; Function: task_get_word_e
; Address:  0x005352F0 - 0x005352FB (11 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_task_get_word_e:
  005352F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005352F4:  33 c0                 xor     eax, eax
  005352F6:  66 8b 41 0e           mov     ax, word ptr [ecx + 0xe]
  005352FA:  c3                    ret     

; Function: task_get_word_c
; Address:  0x005352FB - 0x00535306 (11 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_task_get_word_c:
  005352FB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005352FF:  33 c0                 xor     eax, eax
  00535301:  66 8b 42 0c           mov     ax, word ptr [edx + 0xc]
  00535305:  c3                    ret     

; Function: SYSTASK_lookup_key_entry
; Address:  0x00535306 - 0x0053531B (21 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_lookup_key_entry:
  00535306:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053530A:  33 c9                 xor     ecx, ecx
  0053530C:  33 d2                 xor     edx, edx
  0053530E:  66 8b 48 0e           mov     cx, word ptr [eax + 0xe]
  00535312:  8a 54 88 10           mov     dl, byte ptr [eax + ecx*4 + 0x10]
  00535316:  8b 44 02 0c           mov     eax, dword ptr [edx + eax + 0xc]
  0053531A:  c3                    ret     

; Function: SYSTASK_is_entry_active
; Address:  0x0053531B - 0x0053532C (17 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_is_entry_active:
  0053531B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053531F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00535322:  83 e0 01              and     eax, 1
  00535325:  c3                    ret     
  00535326:  33 c0                 xor     eax, eax
  00535328:  c3                    ret     
  00535329:  8d 49 00              lea     ecx, [ecx]

; Function: sub_00535340
; Address:  0x00535340 - 0x00535360 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535340:
  00535340:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00535344:  85 c0                 test    eax, eax
  00535346:  75 0d                 jne     0x535355
  00535348:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053534C:  66 8b 44 24 0c        mov     ax, word ptr [esp + 0xc]
  00535351:  66 89 41 0e           mov     word ptr [ecx + 0xe], ax
  00535355:  c3                    ret     
  00535356:  90                    nop     
  00535357:  90                    nop     
  00535358:  90                    nop     
  00535359:  90                    nop     
  0053535A:  90                    nop     
  0053535B:  90                    nop     
  0053535C:  90                    nop     
  0053535D:  90                    nop     
  0053535E:  90                    nop     
  0053535F:  90                    nop     

; Function: SYSTASK_find_entry_or_sub
; Address:  0x00535360 - 0x005353B0 (80 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_find_entry_or_sub:
  00535360:  56                    push    esi
  00535361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00535365:  f6 46 08 01           test    byte ptr [esi + 8], 1
  00535369:  74 15                 je      0x535380
  0053536B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0053536E:  03 c6                 add     eax, esi
  00535370:  50                    push    eax
  00535371:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00535375:  50                    push    eax
  00535376:  e8 35 00 00 00        call    0x5353b0
  0053537B:  83 c4 08              add     esp, 8
  0053537E:  eb 04                 jmp     0x535384
  00535380:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535384:  33 c9                 xor     ecx, ecx
  00535386:  66 8b 4e 0e           mov     cx, word ptr [esi + 0xe]
  0053538A:  8b 4c 8e 10           mov     ecx, dword ptr [esi + ecx*4 + 0x10]
  0053538E:  03 ce                 add     ecx, esi
  00535390:  5e                    pop     esi
  00535391:  85 c0                 test    eax, eax
  00535393:  7c 0c                 jl      0x5353a1
  00535395:  3b 41 0c              cmp     eax, dword ptr [ecx + 0xc]
  00535398:  7d 07                 jge     0x5353a1
  0053539A:  8b 44 81 10           mov     eax, dword ptr [ecx + eax*4 + 0x10]
  0053539E:  03 c1                 add     eax, ecx
  005353A0:  c3                    ret     
  005353A1:  33 c0                 xor     eax, eax
  005353A3:  c3                    ret     
  005353A4:  90                    nop     
  005353A5:  90                    nop     
  005353A6:  90                    nop     
  005353A7:  90                    nop     
  005353A8:  90                    nop     
  005353A9:  90                    nop     
  005353AA:  90                    nop     
  005353AB:  90                    nop     
  005353AC:  90                    nop     
  005353AD:  90                    nop     
  005353AE:  90                    nop     
  005353AF:  90                    nop     

; Function: sub_005353B0
; Address:  0x005353B0 - 0x005353F0 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005353B0:
  005353B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005353B4:  68 f0 53 53 00        push    0x5353f0
  005353B9:  6a 04                 push    4
  005353BB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005353BF:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005353C2:  83 c0 10              add     eax, 0x10
  005353C5:  51                    push    ecx
  005353C6:  50                    push    eax
  005353C7:  52                    push    edx
  005353C8:  e8 26 bf 06 00        call    0x5a12f3
  005353CD:  8b c8                 mov     ecx, eax
  005353CF:  83 c4 14              add     esp, 0x14
  005353D2:  85 c9                 test    ecx, ecx
  005353D4:  74 07                 je      0x5353dd
  005353D6:  33 c0                 xor     eax, eax
  005353D8:  66 8b 41 02           mov     ax, word ptr [ecx + 2]
  005353DC:  c3                    ret     
  005353DD:  83 c8 ff              or      eax, 0xffffffff
  005353E0:  c3                    ret     
  005353E1:  90                    nop     
  005353E2:  90                    nop     
  005353E3:  90                    nop     
  005353E4:  90                    nop     
  005353E5:  90                    nop     
  005353E6:  90                    nop     
  005353E7:  90                    nop     
  005353E8:  90                    nop     
  005353E9:  90                    nop     
  005353EA:  90                    nop     
  005353EB:  90                    nop     
  005353EC:  90                    nop     
  005353ED:  90                    nop     
  005353EE:  90                    nop     
  005353EF:  90                    nop     

; Function: SYSTASK_compare_keys
; Address:  0x005353F0 - 0x00535410 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_compare_keys:
  005353F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005353F4:  33 c0                 xor     eax, eax
  005353F6:  33 d2                 xor     edx, edx
  005353F8:  66 8b 01              mov     ax, word ptr [ecx]
  005353FB:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005353FF:  66 8b 11              mov     dx, word ptr [ecx]
  00535402:  2b c2                 sub     eax, edx
  00535404:  c3                    ret     
  00535405:  90                    nop     
  00535406:  90                    nop     
  00535407:  90                    nop     
  00535408:  90                    nop     
  00535409:  90                    nop     
  0053540A:  90                    nop     
  0053540B:  90                    nop     
  0053540C:  90                    nop     
  0053540D:  90                    nop     
  0053540E:  90                    nop     
  0053540F:  90                    nop     

; Function: sub_00535630
; Address:  0x00535630 - 0x00535670 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535630:
  00535630:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  00535635:  85 c0                 test    eax, eax
  00535637:  74 1b                 je      0x535654
  00535639:  8b 08                 mov     ecx, dword ptr [eax]
  0053563B:  50                    push    eax
  0053563C:  ff 51 20              call    dword ptr [ecx + 0x20]
  0053563F:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  00535644:  50                    push    eax
  00535645:  8b 10                 mov     edx, dword ptr [eax]
  00535647:  ff 52 08              call    dword ptr [edx + 8]
  0053564A:  c7 05 7c bf 69 00 00 00 00 00  mov     dword ptr [0x69bf7c], 0
  00535654:  a1 78 bf 69 00        mov     eax, dword ptr [0x69bf78]
  00535659:  85 c0                 test    eax, eax
  0053565B:  74 10                 je      0x53566d
  0053565D:  8b 08                 mov     ecx, dword ptr [eax]
  0053565F:  50                    push    eax
  00535660:  ff 51 08              call    dword ptr [ecx + 8]
  00535663:  c7 05 78 bf 69 00 00 00 00 00  mov     dword ptr [0x69bf78], 0
  0053566D:  c3                    ret     
  0053566E:  90                    nop     
  0053566F:  90                    nop     

; Function: cleanup_task_sub
; Address:  0x00535670 - 0x00535680 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_cleanup_task_sub:
  00535670:  e8 bb ff ff ff        call    0x535630
  00535675:  c7 05 80 bf 69 00 00 00 00 00  mov     dword ptr [0x69bf80], 0
  0053567F:  c3                    ret     

; Function: SYSTASK_set_target_x
; Address:  0x0053569D - 0x005356C9 (44 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_set_target_x:
  0053569D:  8b 0d c8 c6 5d 00     mov     ecx, dword ptr [0x5dc6c8]
  005356A3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005356A7:  83 f9 04              cmp     ecx, 4
  005356AA:  a3 5c bf 69 00        mov     dword ptr [0x69bf5c], eax
  005356AF:  0f 85 85 01 00 00     jne     0x53583a
  005356B5:  8b 0d 60 bf 69 00     mov     ecx, dword ptr [0x69bf60]
  005356BB:  51                    push    ecx
  005356BC:  50                    push    eax
  005356BD:  e8 2e b7 03 00        call    0x570df0
  005356C2:  83 c4 08              add     esp, 8
  005356C5:  8b c6                 mov     eax, esi
  005356C7:  5e                    pop     esi
  005356C8:  c3                    ret     

; Function: SYSTASK_set_target_y
; Address:  0x005356C9 - 0x005356F5 (44 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_set_target_y:
  005356C9:  8b 0d c8 c6 5d 00     mov     ecx, dword ptr [0x5dc6c8]
  005356CF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005356D3:  83 f9 04              cmp     ecx, 4
  005356D6:  a3 60 bf 69 00        mov     dword ptr [0x69bf60], eax
  005356DB:  0f 85 59 01 00 00     jne     0x53583a
  005356E1:  8b 15 5c bf 69 00     mov     edx, dword ptr [0x69bf5c]
  005356E7:  50                    push    eax
  005356E8:  52                    push    edx
  005356E9:  e8 02 b7 03 00        call    0x570df0
  005356EE:  83 c4 08              add     esp, 8
  005356F1:  8b c6                 mov     eax, esi
  005356F3:  5e                    pop     esi
  005356F4:  c3                    ret     

; Function: SYSTASK_set_target_z
; Address:  0x005356F5 - 0x00535702 (13 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_set_target_z:
  005356F5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005356F9:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  005356FE:  8b c6                 mov     eax, esi
  00535700:  5e                    pop     esi
  00535701:  c3                    ret     