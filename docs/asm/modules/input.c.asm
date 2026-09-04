; Module: input.c
; Total Matched Functions: 29
; Target: Porsche.exe

; Function: INPUT_set_mode_100
; Address:  0x00531460 - 0x00531467 (7 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_mode_100:
  00531460:  b9 00 01 00 00        mov     ecx, 0x100
  00531465:  eb d8                 jmp     0x53143f

; Function: INPUT_epilogue_ret
; Address:  0x00531496 - 0x0053149E (8 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_epilogue_ret:
  00531496:  8b f3                 mov     esi, ebx
  00531498:  5f                    pop     edi
  00531499:  8b c6                 mov     eax, esi
  0053149B:  5e                    pop     esi
  0053149C:  5b                    pop     ebx
  0053149D:  c3                    ret     

; Function: INPUT_epilogue_call
; Address:  0x005314BB - 0x005314CA (15 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_epilogue_call:
  005314BB:  52                    push    edx
  005314BC:  e8 5f d1 03 00        call    0x56e620
  005314C1:  83 c4 04              add     esp, 4
  005314C4:  8b f0                 mov     esi, eax
  005314C6:  5f                    pop     edi
  005314C7:  5e                    pop     esi
  005314C8:  5b                    pop     ebx
  005314C9:  c3                    ret     

; Function: INPUT_set_key_binding_word
; Address:  0x00531560 - 0x00531590 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_key_binding_word:
  00531560:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531564:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00531568:  25 ff ff 00 00        and     eax, 0xffff
  0053156D:  51                    push    ecx
  0053156E:  8b d0                 mov     edx, eax
  00531570:  c1 e2 10              shl     edx, 0x10
  00531573:  0b d0                 or      edx, eax
  00531575:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531579:  52                    push    edx
  0053157A:  50                    push    eax
  0053157B:  e8 e0 92 00 00        call    0x53a860
  00531580:  83 c4 0c              add     esp, 0xc
  00531583:  c3                    ret     
  00531584:  90                    nop     
  00531585:  90                    nop     
  00531586:  90                    nop     
  00531587:  90                    nop     
  00531588:  90                    nop     
  00531589:  90                    nop     
  0053158A:  90                    nop     
  0053158B:  90                    nop     
  0053158C:  90                    nop     
  0053158D:  90                    nop     
  0053158E:  90                    nop     
  0053158F:  90                    nop     

; Function: INPUT_set_key_binding_dword
; Address:  0x00531590 - 0x005315B0 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_key_binding_dword:
  00531590:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531594:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00531598:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053159C:  50                    push    eax
  0053159D:  51                    push    ecx
  0053159E:  52                    push    edx
  0053159F:  e8 bc 92 00 00        call    0x53a860
  005315A4:  83 c4 0c              add     esp, 0xc
  005315A7:  c3                    ret     
  005315A8:  90                    nop     
  005315A9:  90                    nop     
  005315AA:  90                    nop     
  005315AB:  90                    nop     
  005315AC:  90                    nop     
  005315AD:  90                    nop     
  005315AE:  90                    nop     
  005315AF:  90                    nop     

; Function: INPUT_timer_helper
; Address:  0x005315B0 - 0x005315D0 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_timer_helper:
  005315B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005315B4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005315B8:  50                    push    eax
  005315B9:  6a 00                 push    0
  005315BB:  51                    push    ecx
  005315BC:  e8 9f 92 00 00        call    0x53a860
  005315C1:  83 c4 0c              add     esp, 0xc
  005315C4:  c3                    ret     
  005315C5:  90                    nop     
  005315C6:  90                    nop     
  005315C7:  90                    nop     
  005315C8:  90                    nop     
  005315C9:  90                    nop     
  005315CA:  90                    nop     
  005315CB:  90                    nop     
  005315CC:  90                    nop     
  005315CD:  90                    nop     
  005315CE:  90                    nop     
  005315CF:  90                    nop     

; Function: INPUT_get_table_byte
; Address:  0x005315D0 - 0x005315E0 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_table_byte:
  005315D0:  55                    push    ebp
  005315D1:  8b ec                 mov     ebp, esp
  005315D3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005315D6:  0f b6 80 98 bf 5d 00  movzx   eax, byte ptr [eax + 0x5dbf98]
  005315DD:  c9                    leave   
  005315DE:  c3                    ret     
  005315DF:  cc                    int3    

; Function: INPUT_init_device_table
; Address:  0x005315E0 - 0x00531610 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_table:
  005315E0:  a1 f0 bb 69 00        mov     eax, dword ptr [0x69bbf0]
  005315E5:  85 c0                 test    eax, eax
  005315E7:  75 21                 jne     0x53160a
  005315E9:  b8 7c aa 69 00        mov     eax, 0x69aa7c
  005315EE:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005315F4:  05 90 00 00 00        add     eax, 0x90
  005315F9:  3d 7c bc 69 00        cmp     eax, 0x69bc7c
  005315FE:  7c ee                 jl      0x5315ee
  00531600:  c7 05 f0 bb 69 00 01 00 00 00  mov     dword ptr [0x69bbf0], 1
  0053160A:  c3                    ret     
  0053160B:  90                    nop     
  0053160C:  90                    nop     
  0053160D:  90                    nop     
  0053160E:  90                    nop     
  0053160F:  90                    nop     

; Function: sub_00531CF0
; Address:  0x00531CF0 - 0x00531D20 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00531CF0:
  00531CF0:  33 c0                 xor     eax, eax
  00531CF2:  b9 7c aa 69 00        mov     ecx, 0x69aa7c
  00531CF7:  83 39 ff              cmp     dword ptr [ecx], -1
  00531CFA:  74 13                 je      0x531d0f
  00531CFC:  81 c1 90 00 00 00     add     ecx, 0x90
  00531D02:  40                    inc     eax
  00531D03:  81 f9 7c bc 69 00     cmp     ecx, 0x69bc7c
  00531D09:  7c ec                 jl      0x531cf7
  00531D0B:  83 c8 ff              or      eax, 0xffffffff
  00531D0E:  c3                    ret     
  00531D0F:  83 f8 20              cmp     eax, 0x20
  00531D12:  7c 03                 jl      0x531d17
  00531D14:  83 c8 ff              or      eax, 0xffffffff
  00531D17:  c3                    ret     
  00531D18:  90                    nop     
  00531D19:  90                    nop     
  00531D1A:  90                    nop     
  00531D1B:  90                    nop     
  00531D1C:  90                    nop     
  00531D1D:  90                    nop     
  00531D1E:  90                    nop     
  00531D1F:  90                    nop     

; Function: sub_00531DA0
; Address:  0x00531DA0 - 0x00531DD0 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00531DA0:
  00531DA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531DA4:  85 c0                 test    eax, eax
  00531DA6:  7c 20                 jl      0x531dc8
  00531DA8:  83 f8 20              cmp     eax, 0x20
  00531DAB:  7d 1b                 jge     0x531dc8
  00531DAD:  8d 04 c0              lea     eax, [eax + eax*8]
  00531DB0:  c1 e0 04              shl     eax, 4
  00531DB3:  83 b8 7c aa 69 00 ff  cmp     dword ptr [eax + 0x69aa7c], -1
  00531DBA:  74 0c                 je      0x531dc8
  00531DBC:  8b 80 78 aa 69 00     mov     eax, dword ptr [eax + 0x69aa78]
  00531DC2:  50                    push    eax
  00531DC3:  8b 08                 mov     ecx, dword ptr [eax]
  00531DC5:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  00531DC8:  c3                    ret     
  00531DC9:  90                    nop     
  00531DCA:  90                    nop     
  00531DCB:  90                    nop     
  00531DCC:  90                    nop     
  00531DCD:  90                    nop     
  00531DCE:  90                    nop     
  00531DCF:  90                    nop     

; Function: sub_00532100
; Address:  0x00532100 - 0x00532130 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532100:
  00532100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532104:  85 c0                 test    eax, eax
  00532106:  7d 03                 jge     0x53210b
  00532108:  33 c0                 xor     eax, eax
  0053210A:  c3                    ret     
  0053210B:  8d 04 c0              lea     eax, [eax + eax*8]
  0053210E:  c1 e0 04              shl     eax, 4
  00532111:  83 b8 f8 a9 69 00 ff  cmp     dword ptr [eax + 0x69a9f8], -1
  00532118:  74 03                 je      0x53211d
  0053211A:  33 c0                 xor     eax, eax
  0053211C:  c3                    ret     
  0053211D:  8b 80 70 aa 69 00     mov     eax, dword ptr [eax + 0x69aa70]
  00532123:  c3                    ret     
  00532124:  90                    nop     
  00532125:  90                    nop     
  00532126:  90                    nop     
  00532127:  90                    nop     
  00532128:  90                    nop     
  00532129:  90                    nop     
  0053212A:  90                    nop     
  0053212B:  90                    nop     
  0053212C:  90                    nop     
  0053212D:  90                    nop     
  0053212E:  90                    nop     
  0053212F:  90                    nop     

; Function: sub_00532130
; Address:  0x00532130 - 0x00532150 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532130:
  00532130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532134:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532138:  3b c1                 cmp     eax, ecx
  0053213A:  7d 02                 jge     0x53213e
  0053213C:  8b c1                 mov     eax, ecx
  0053213E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00532142:  3b c1                 cmp     eax, ecx
  00532144:  7e 02                 jle     0x532148
  00532146:  8b c1                 mov     eax, ecx
  00532148:  c3                    ret     
  00532149:  90                    nop     
  0053214A:  90                    nop     
  0053214B:  90                    nop     
  0053214C:  90                    nop     
  0053214D:  90                    nop     
  0053214E:  90                    nop     
  0053214F:  90                    nop     

; Function: sub_005321B0
; Address:  0x005321B0 - 0x005321E0 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005321B0:
  005321B0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005321B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005321B8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005321BC:  68 10 68 56 00        push    0x566810
  005321C1:  50                    push    eax
  005321C2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005321C6:  51                    push    ecx
  005321C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005321CB:  52                    push    edx
  005321CC:  50                    push    eax
  005321CD:  51                    push    ecx
  005321CE:  e8 0d 00 00 00        call    0x5321e0
  005321D3:  83 c4 18              add     esp, 0x18
  005321D6:  c3                    ret     
  005321D7:  90                    nop     
  005321D8:  90                    nop     
  005321D9:  90                    nop     
  005321DA:  90                    nop     
  005321DB:  90                    nop     
  005321DC:  90                    nop     
  005321DD:  90                    nop     
  005321DE:  90                    nop     
  005321DF:  90                    nop     

; Function: sub_00532330
; Address:  0x00532330 - 0x00532360 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532330:
  00532330:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00532334:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00532338:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053233C:  68 50 68 56 00        push    0x566850
  00532341:  50                    push    eax
  00532342:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00532346:  51                    push    ecx
  00532347:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053234B:  52                    push    edx
  0053234C:  50                    push    eax
  0053234D:  51                    push    ecx
  0053234E:  e8 8d fe ff ff        call    0x5321e0
  00532353:  83 c4 18              add     esp, 0x18
  00532356:  c3                    ret     
  00532357:  90                    nop     
  00532358:  90                    nop     
  00532359:  90                    nop     
  0053235A:  90                    nop     
  0053235B:  90                    nop     
  0053235C:  90                    nop     
  0053235D:  90                    nop     
  0053235E:  90                    nop     
  0053235F:  90                    nop     

; Function: INPUT_init_device_0
; Address:  0x00532AF0 - 0x00532B00 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_0:
  00532AF0:  68 c0 c5 5d 00        push    0x5dc5c0
  00532AF5:  e8 46 ff ff ff        call    0x532a40
  00532AFA:  59                    pop     ecx
  00532AFB:  c3                    ret     
  00532AFC:  90                    nop     
  00532AFD:  90                    nop     
  00532AFE:  90                    nop     
  00532AFF:  90                    nop     

; Function: INPUT_init_device_1
; Address:  0x00532B00 - 0x00532B10 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_1:
  00532B00:  68 f0 c5 5d 00        push    0x5dc5f0
  00532B05:  e8 36 ff ff ff        call    0x532a40
  00532B0A:  59                    pop     ecx
  00532B0B:  c3                    ret     
  00532B0C:  90                    nop     
  00532B0D:  90                    nop     
  00532B0E:  90                    nop     
  00532B0F:  90                    nop     

; Function: INPUT_init_device_null
; Address:  0x00532B10 - 0x00532B20 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_null:
  00532B10:  6a 00                 push    0
  00532B12:  e8 29 ff ff ff        call    0x532a40
  00532B17:  59                    pop     ecx
  00532B18:  c3                    ret     
  00532B19:  90                    nop     
  00532B1A:  90                    nop     
  00532B1B:  90                    nop     
  00532B1C:  90                    nop     
  00532B1D:  90                    nop     
  00532B1E:  90                    nop     
  00532B1F:  90                    nop     

; Function: INPUT_get_device_0
; Address:  0x00532B20 - 0x00532B30 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_device_0:
  00532B20:  b8 c0 c5 5d 00        mov     eax, 0x5dc5c0
  00532B25:  c3                    ret     
  00532B26:  90                    nop     
  00532B27:  90                    nop     
  00532B28:  90                    nop     
  00532B29:  90                    nop     
  00532B2A:  90                    nop     
  00532B2B:  90                    nop     
  00532B2C:  90                    nop     
  00532B2D:  90                    nop     
  00532B2E:  90                    nop     
  00532B2F:  90                    nop     

; Function: INPUT_get_device_1
; Address:  0x00532B30 - 0x00532B40 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_device_1:
  00532B30:  b8 f0 c5 5d 00        mov     eax, 0x5dc5f0
  00532B35:  c3                    ret     
  00532B36:  90                    nop     
  00532B37:  90                    nop     
  00532B38:  90                    nop     
  00532B39:  90                    nop     
  00532B3A:  90                    nop     
  00532B3B:  90                    nop     
  00532B3C:  90                    nop     
  00532B3D:  90                    nop     
  00532B3E:  90                    nop     
  00532B3F:  90                    nop     

; Function: INPUT_device_poll_and_jmp
; Address:  0x00532B40 - 0x00532B50 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_device_poll_and_jmp:
  00532B40:  e8 ab fe ff ff        call    0x5329f0
  00532B45:  ff 25 68 b7 6b 00     jmp     dword ptr [0x6bb768]
  00532B4B:  90                    nop     
  00532B4C:  90                    nop     
  00532B4D:  90                    nop     
  00532B4E:  90                    nop     
  00532B4F:  90                    nop     

; Function: INPUT_device_hook_jmp
; Address:  0x00532B50 - 0x00532B60 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_device_hook_jmp:
  00532B50:  ff 25 90 b7 6b 00     jmp     dword ptr [0x6bb790]
  00532B56:  90                    nop     
  00532B57:  90                    nop     
  00532B58:  90                    nop     
  00532B59:  90                    nop     
  00532B5A:  90                    nop     
  00532B5B:  90                    nop     
  00532B5C:  90                    nop     
  00532B5D:  90                    nop     
  00532B5E:  90                    nop     
  00532B5F:  90                    nop     

; Function: INPUT_get_const_0
; Address:  0x00532BB9 - 0x00532BBC (3 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_0:
  00532BB9:  33 c0                 xor     eax, eax
  00532BBB:  c3                    ret     

; Function: INPUT_get_const_1
; Address:  0x00532BBC - 0x00532BC2 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_1:
  00532BBC:  b8 01 00 00 00        mov     eax, 1
  00532BC1:  c3                    ret     

; Function: INPUT_get_const_2
; Address:  0x00532BC2 - 0x00532BC8 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_2:
  00532BC2:  b8 02 00 00 00        mov     eax, 2
  00532BC7:  c3                    ret     

; Function: INPUT_get_const_3
; Address:  0x00532BC8 - 0x00532BCE (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_3:
  00532BC8:  b8 03 00 00 00        mov     eax, 3
  00532BCD:  c3                    ret     

; Function: INPUT_get_const_4
; Address:  0x00532BCE - 0x00532BD4 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_4:
  00532BCE:  b8 04 00 00 00        mov     eax, 4
  00532BD3:  c3                    ret     

; Function: INPUT_get_const_5
; Address:  0x00532BD4 - 0x00532BDA (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_5:
  00532BD4:  b8 05 00 00 00        mov     eax, 5
  00532BD9:  c3                    ret     

; Function: INPUT_get_const_6
; Address:  0x00532BDA - 0x00532BE0 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_6:
  00532BDA:  b8 06 00 00 00        mov     eax, 6
  00532BDF:  c3                    ret     

; Function: INPUT_get_const_7
; Address:  0x00532BE0 - 0x00532BE6 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_7:
  00532BE0:  b8 07 00 00 00        mov     eax, 7
  00532BE5:  c3                    ret     