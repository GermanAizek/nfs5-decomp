; Module: systask.c
; Total Matched Functions: 12
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

; Function: cleanup_task_sub
; Address:  0x00535670 - 0x00535680 (16 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_cleanup_task_sub:
  00535670:  e8 bb ff ff ff        call    0x535630
  00535675:  c7 05 80 bf 69 00 00 00 00 00  mov     dword ptr [0x69bf80], 0
  0053567F:  c3                    ret     