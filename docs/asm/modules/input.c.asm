; Module: input.c
; Total Matched Functions: 23
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