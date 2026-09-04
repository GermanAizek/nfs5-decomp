; Module: startup.c
; Total Matched Functions: 16
; Target: Porsche.exe

; Function: STARTUP_cb_test_and_call
; Address:  0x00539800 - 0x00539830 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_test_and_call:
  00539800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539804:  85 c0                 test    eax, eax
  00539806:  74 15                 je      0x53981d
  00539808:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053980D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539811:  3b c1                 cmp     eax, ecx
  00539813:  75 08                 jne     0x53981d
  00539815:  6a 00                 push    0
  00539817:  ff 15 f4 02 5b 00     call    dword ptr [0x5b02f4]
  0053981D:  b8 01 00 00 00        mov     eax, 1
  00539822:  c2 18 00              ret     0x18
  00539825:  90                    nop     
  00539826:  90                    nop     
  00539827:  90                    nop     
  00539828:  90                    nop     
  00539829:  90                    nop     
  0053982A:  90                    nop     
  0053982B:  90                    nop     
  0053982C:  90                    nop     
  0053982D:  90                    nop     
  0053982E:  90                    nop     
  0053982F:  90                    nop     

; Function: STARTUP_cb_set_flag_69c458
; Address:  0x00539830 - 0x00539852 (34 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_set_flag_69c458:
  00539830:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539834:  85 c0                 test    eax, eax
  00539836:  74 1a                 je      0x539852
  00539838:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053983D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539841:  3b c1                 cmp     eax, ecx
  00539843:  b8 01 00 00 00        mov     eax, 1
  00539848:  75 0d                 jne     0x539857
  0053984A:  a3 58 c4 69 00        mov     dword ptr [0x69c458], eax
  0053984F:  c2 18 00              ret     0x18

; Function: STARTUP_cb_return_one
; Address:  0x00539852 - 0x00539860 (14 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_one:
  00539852:  b8 01 00 00 00        mov     eax, 1
  00539857:  c2 18 00              ret     0x18
  0053985A:  90                    nop     
  0053985B:  90                    nop     
  0053985C:  90                    nop     
  0053985D:  90                    nop     
  0053985E:  90                    nop     
  0053985F:  90                    nop     

; Function: STARTUP_cb_return_zero
; Address:  0x00539860 - 0x00539870 (16 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_zero:
  00539860:  33 c0                 xor     eax, eax
  00539862:  c2 18 00              ret     0x18
  00539865:  90                    nop     
  00539866:  90                    nop     
  00539867:  90                    nop     
  00539868:  90                    nop     
  00539869:  90                    nop     
  0053986A:  90                    nop     
  0053986B:  90                    nop     
  0053986C:  90                    nop     
  0053986D:  90                    nop     
  0053986E:  90                    nop     
  0053986F:  90                    nop     

; Function: STARTUP_window_message_handler
; Address:  0x00539870 - 0x0053989F (47 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_window_message_handler:
  00539870:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00539874:  3d 60 f0 00 00        cmp     eax, 0xf060
  00539879:  74 24                 je      0x53989f
  0053987B:  3d 20 f0 00 00        cmp     eax, 0xf020
  00539880:  74 1d                 je      0x53989f
  00539882:  3d 30 f0 00 00        cmp     eax, 0xf030
  00539887:  74 16                 je      0x53989f
  00539889:  3d 20 f1 00 00        cmp     eax, 0xf120
  0053988E:  74 0f                 je      0x53989f
  00539890:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00539894:  33 c0                 xor     eax, eax
  00539896:  8a 81 61 04 00 00     mov     al, byte ptr [ecx + 0x461]
  0053989C:  c2 18 00              ret     0x18

; Function: STARTUP_cb_return_zero_2
; Address:  0x0053989F - 0x005398B0 (17 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_zero_2:
  0053989F:  33 c0                 xor     eax, eax
  005398A1:  c2 18 00              ret     0x18
  005398A4:  90                    nop     
  005398A5:  90                    nop     
  005398A6:  90                    nop     
  005398A7:  90                    nop     
  005398A8:  90                    nop     
  005398A9:  90                    nop     
  005398AA:  90                    nop     
  005398AB:  90                    nop     
  005398AC:  90                    nop     
  005398AD:  90                    nop     
  005398AE:  90                    nop     
  005398AF:  90                    nop     

; Function: STARTUP_cb_return_one_2
; Address:  0x00539A09 - 0x00539A20 (23 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_one_2:
  00539A09:  b8 01 00 00 00        mov     eax, 1
  00539A0E:  c2 18 00              ret     0x18
  00539A11:  90                    nop     
  00539A12:  90                    nop     
  00539A13:  90                    nop     
  00539A14:  90                    nop     
  00539A15:  90                    nop     
  00539A16:  90                    nop     
  00539A17:  90                    nop     
  00539A18:  90                    nop     
  00539A19:  90                    nop     
  00539A1A:  90                    nop     
  00539A1B:  90                    nop     
  00539A1C:  90                    nop     
  00539A1D:  90                    nop     
  00539A1E:  90                    nop     
  00539A1F:  90                    nop     

; Function: STARTUP_translate_key
; Address:  0x00539B00 - 0x00539B35 (53 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_translate_key:
  00539B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539B04:  3d 04 01 00 00        cmp     eax, 0x104
  00539B09:  74 0b                 je      0x539b16
  00539B0B:  3d 00 01 00 00        cmp     eax, 0x100
  00539B10:  0f 85 a9 00 00 00     jne     0x539bbf
  00539B16:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00539B1A:  83 c0 df              add     eax, -0x21
  00539B1D:  83 f8 5a              cmp     eax, 0x5a
  00539B20:  0f 87 99 00 00 00     ja      0x539bbf
  00539B26:  33 c9                 xor     ecx, ecx
  00539B28:  8a 88 24 9c 53 00     mov     cl, byte ptr [eax + 0x539c24]
  00539B2E:  ff 24 8d c4 9b 53 00  jmp     dword ptr [ecx*4 + 0x539bc4]

; Function: STARTUP_cb_return_zero_3
; Address:  0x00539E70 - 0x00539E80 (16 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_return_zero_3:
  00539E70:  33 c0                 xor     eax, eax
  00539E72:  c2 18 00              ret     0x18
  00539E75:  90                    nop     
  00539E76:  90                    nop     
  00539E77:  90                    nop     
  00539E78:  90                    nop     
  00539E79:  90                    nop     
  00539E7A:  90                    nop     
  00539E7B:  90                    nop     
  00539E7C:  90                    nop     
  00539E7D:  90                    nop     
  00539E7E:  90                    nop     
  00539E7F:  90                    nop     

; Function: STARTUP_cb_set_sig_dqmb
; Address:  0x00539E80 - 0x00539EA0 (32 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_set_sig_dqmb:
  00539E80:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00539E84:  c7 00 44 51 4d 42     mov     dword ptr [eax], 0x424d5144
  00539E8A:  b8 01 00 00 00        mov     eax, 1
  00539E8F:  c2 18 00              ret     0x18
  00539E92:  90                    nop     
  00539E93:  90                    nop     
  00539E94:  90                    nop     
  00539E95:  90                    nop     
  00539E96:  90                    nop     
  00539E97:  90                    nop     
  00539E98:  90                    nop     
  00539E99:  90                    nop     
  00539E9A:  90                    nop     
  00539E9B:  90                    nop     
  00539E9C:  90                    nop     
  00539E9D:  90                    nop     
  00539E9E:  90                    nop     
  00539E9F:  90                    nop     

; Function: STARTUP_sub_53A490
; Address:  0x0053A490 - 0x0053A4AE (30 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53A490:
  0053A490:  53                    push    ebx
  0053A491:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  0053A497:  56                    push    esi
  0053A498:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053A49C:  57                    push    edi
  0053A49D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053A4A1:  56                    push    esi
  0053A4A2:  57                    push    edi
  0053A4A3:  6a 01                 push    1
  0053A4A5:  ff d3                 call    ebx
  0053A4A7:  2b c6                 sub     eax, esi
  0053A4A9:  99                    cdq     
  0053A4AA:  2b c2                 sub     eax, edx
  0053A4AC:  d1 f8                 sar     eax, 1

; Function: STARTUP_uninstall_keyboard_hook
; Address:  0x0053A4F0 - 0x0053A520 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_uninstall_keyboard_hook:
  0053A4F0:  a0 21 5a 6b 00        mov     al, byte ptr [0x6b5a21]
  0053A4F5:  84 c0                 test    al, al
  0053A4F7:  74 24                 je      0x53a51d
  0053A4F9:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  0053A4FE:  85 c0                 test    eax, eax
  0053A500:  74 1b                 je      0x53a51d
  0053A502:  50                    push    eax
  0053A503:  ff 15 04 03 5b 00     call    dword ptr [0x5b0304]
  0053A509:  c7 05 64 c4 69 00 00 00 00 00  mov     dword ptr [0x69c464], 0
  0053A513:  c7 05 68 c4 69 00 00 00 00 00  mov     dword ptr [0x69c468], 0
  0053A51D:  c3                    ret     
  0053A51E:  90                    nop     
  0053A51F:  90                    nop     

; Function: STARTUP_install_keyboard_hook
; Address:  0x0053A520 - 0x0053A560 (64 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_install_keyboard_hook:
  0053A520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053A524:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053A528:  a3 6c c4 69 00        mov     dword ptr [0x69c46c], eax
  0053A52D:  a1 64 c4 69 00        mov     eax, dword ptr [0x69c464]
  0053A532:  85 c0                 test    eax, eax
  0053A534:  89 0d 70 c4 69 00     mov     dword ptr [0x69c470], ecx
  0053A53A:  75 20                 jne     0x53a55c
  0053A53C:  6a 00                 push    0
  0053A53E:  6a 00                 push    0
  0053A540:  68 20 97 53 00        push    0x539720
  0053A545:  6a 02                 push    2
  0053A547:  ff 15 00 03 5b 00     call    dword ptr [0x5b0300]
  0053A54D:  a3 64 c4 69 00        mov     dword ptr [0x69c464], eax
  0053A552:  c7 05 68 c4 69 00 01 00 00 00  mov     dword ptr [0x69c468], 1
  0053A55C:  c3                    ret     
  0053A55D:  90                    nop     
  0053A55E:  90                    nop     
  0053A55F:  90                    nop     

; Function: STARTUP_set_max_count
; Address:  0x0053A560 - 0x0053A5A0 (64 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_set_max_count:
  0053A560:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053A564:  83 f8 20              cmp     eax, 0x20
  0053A567:  7e 17                 jle     0x53a580
  0053A569:  b8 20 00 00 00        mov     eax, 0x20
  0053A56E:  a3 40 c4 69 00        mov     dword ptr [0x69c440], eax
  0053A573:  33 c0                 xor     eax, eax
  0053A575:  a3 b8 bf 69 00        mov     dword ptr [0x69bfb8], eax
  0053A57A:  a3 48 c4 69 00        mov     dword ptr [0x69c448], eax
  0053A57F:  c3                    ret     
  0053A580:  83 f8 01              cmp     eax, 1
  0053A583:  7d 05                 jge     0x53a58a
  0053A585:  b8 01 00 00 00        mov     eax, 1
  0053A58A:  a3 40 c4 69 00        mov     dword ptr [0x69c440], eax
  0053A58F:  33 c0                 xor     eax, eax
  0053A591:  a3 b8 bf 69 00        mov     dword ptr [0x69bfb8], eax
  0053A596:  a3 48 c4 69 00        mov     dword ptr [0x69c448], eax
  0053A59B:  c3                    ret     
  0053A59C:  90                    nop     
  0053A59D:  90                    nop     
  0053A59E:  90                    nop     
  0053A59F:  90                    nop     

; Function: STARTUP_get_tick_count
; Address:  0x0053A5A0 - 0x0053A5B0 (16 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_get_tick_count:
  0053A5A0:  ff 25 78 00 5b 00     jmp     dword ptr [0x5b0078]
  0053A5A6:  90                    nop     
  0053A5A7:  90                    nop     
  0053A5A8:  90                    nop     
  0053A5A9:  90                    nop     
  0053A5AA:  90                    nop     
  0053A5AB:  90                    nop     
  0053A5AC:  90                    nop     
  0053A5AD:  90                    nop     
  0053A5AE:  90                    nop     
  0053A5AF:  90                    nop     

; Function: STARTUP_lowtimer_add_callback
; Address:  0x0053A5B0 - 0x0053A630 (128 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_lowtimer_add_callback:
  0053A5B0:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A5B5:  56                    push    esi
  0053A5B6:  83 ce ff              or      esi, 0xffffffff
  0053A5B9:  57                    push    edi
  0053A5BA:  85 c0                 test    eax, eax
  0053A5BC:  75 05                 jne     0x53a5c3
  0053A5BE:  e8 6d 00 00 00        call    0x53a630
  0053A5C3:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A5C8:  50                    push    eax
  0053A5C9:  e8 a2 62 ff ff        call    0x530870
  0053A5CE:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053A5D2:  83 c4 04              add     esp, 4
  0053A5D5:  33 d2                 xor     edx, edx
  0053A5D7:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A5DC:  8b 08                 mov     ecx, dword ptr [eax]
  0053A5DE:  85 c9                 test    ecx, ecx
  0053A5E0:  75 08                 jne     0x53a5ea
  0053A5E2:  85 f6                 test    esi, esi
  0053A5E4:  7d 04                 jge     0x53a5ea
  0053A5E6:  8b f2                 mov     esi, edx
  0053A5E8:  eb 04                 jmp     0x53a5ee
  0053A5EA:  3b cf                 cmp     ecx, edi
  0053A5EC:  74 29                 je      0x53a617
  0053A5EE:  83 c0 04              add     eax, 4
  0053A5F1:  42                    inc     edx
  0053A5F2:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A5F7:  7c e3                 jl      0x53a5dc
  0053A5F9:  83 fe ff              cmp     esi, -1
  0053A5FC:  74 07                 je      0x53a605
  0053A5FE:  89 3c b5 94 c4 69 00  mov     dword ptr [esi*4 + 0x69c494], edi
  0053A605:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A60B:  52                    push    edx
  0053A60C:  e8 6f 62 ff ff        call    0x530880
  0053A611:  83 c4 04              add     esp, 4
  0053A614:  5f                    pop     edi
  0053A615:  5e                    pop     esi
  0053A616:  c3                    ret     
  0053A617:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A61D:  51                    push    ecx
  0053A61E:  e8 5d 62 ff ff        call    0x530880
  0053A623:  83 c4 04              add     esp, 4
  0053A626:  5f                    pop     edi
  0053A627:  5e                    pop     esi
  0053A628:  c3                    ret     
  0053A629:  90                    nop     
  0053A62A:  90                    nop     
  0053A62B:  90                    nop     
  0053A62C:  90                    nop     
  0053A62D:  90                    nop     
  0053A62E:  90                    nop     
  0053A62F:  90                    nop     