; Module: key.c
; Total Matched Functions: 29
; Target: Porsche.exe

; Function: KEY_get_device_ptr
; Address:  0x0055E590 - 0x0055E5A0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_device_ptr:
  0055E590:  8b 0d 14 d6 5d 00     mov     ecx, dword ptr [0x5dd614]
  0055E596:  33 c0                 xor     eax, eax
  0055E598:  85 c9                 test    ecx, ecx
  0055E59A:  74 02                 je      0x55e59e
  0055E59C:  ff e1                 jmp     ecx
  0055E59E:  c3                    ret     
  0055E59F:  90                    nop     

; Function: KEY_set_device_ptr
; Address:  0x0055E5A0 - 0x0055E5B0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_set_device_ptr:
  0055E5A0:  e8 2b ab fd ff        call    0x5390d0
  0055E5A5:  25 ff ff 00 00        and     eax, 0xffff
  0055E5AA:  c3                    ret     
  0055E5AB:  90                    nop     
  0055E5AC:  90                    nop     
  0055E5AD:  90                    nop     
  0055E5AE:  90                    nop     
  0055E5AF:  90                    nop     

; Function: KEY_get_repeat_rate
; Address:  0x0055E680 - 0x0055E690 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_repeat_rate:
  0055E680:  e8 ab a9 fd ff        call    0x539030
  0055E685:  25 ff ff 00 00        and     eax, 0xffff
  0055E68A:  c3                    ret     
  0055E68B:  90                    nop     
  0055E68C:  90                    nop     
  0055E68D:  90                    nop     
  0055E68E:  90                    nop     
  0055E68F:  90                    nop     

; Function: KEY_process_keystroke
; Address:  0x0055E690 - 0x0055E6B0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_process_keystroke:
  0055E690:  e8 9b a9 fd ff        call    0x539030
  0055E695:  25 ff ff 00 00        and     eax, 0xffff
  0055E69A:  50                    push    eax
  0055E69B:  e8 90 6c 02 00        call    0x585330
  0055E6A0:  83 c4 04              add     esp, 4
  0055E6A3:  c3                    ret     
  0055E6A4:  90                    nop     
  0055E6A5:  90                    nop     
  0055E6A6:  90                    nop     
  0055E6A7:  90                    nop     
  0055E6A8:  90                    nop     
  0055E6A9:  90                    nop     
  0055E6AA:  90                    nop     
  0055E6AB:  90                    nop     
  0055E6AC:  90                    nop     
  0055E6AD:  90                    nop     
  0055E6AE:  90                    nop     
  0055E6AF:  90                    nop     

; Function: KEY_register_callback
; Address:  0x0055E770 - 0x0055E7B0 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_register_callback:
  0055E770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055E774:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E779:  39 10                 cmp     dword ptr [eax], edx
  0055E77B:  74 29                 je      0x55e7a6
  0055E77D:  83 c0 04              add     eax, 4
  0055E780:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E785:  7c f2                 jl      0x55e779
  0055E787:  33 c9                 xor     ecx, ecx
  0055E789:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E78E:  83 38 00              cmp     dword ptr [eax], 0
  0055E791:  74 0c                 je      0x55e79f
  0055E793:  83 c0 04              add     eax, 4
  0055E796:  41                    inc     ecx
  0055E797:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E79C:  7c f0                 jl      0x55e78e
  0055E79E:  c3                    ret     
  0055E79F:  89 14 8d 40 5a 6b 00  mov     dword ptr [ecx*4 + 0x6b5a40], edx
  0055E7A6:  c3                    ret     
  0055E7A7:  90                    nop     
  0055E7A8:  90                    nop     
  0055E7A9:  90                    nop     
  0055E7AA:  90                    nop     
  0055E7AB:  90                    nop     
  0055E7AC:  90                    nop     
  0055E7AD:  90                    nop     
  0055E7AE:  90                    nop     
  0055E7AF:  90                    nop     

; Function: KEY_unregister_callback
; Address:  0x0055E7B0 - 0x0055E7E0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_unregister_callback:
  0055E7B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055E7B4:  33 c9                 xor     ecx, ecx
  0055E7B6:  b8 40 5a 6b 00        mov     eax, 0x6b5a40
  0055E7BB:  39 10                 cmp     dword ptr [eax], edx
  0055E7BD:  74 0c                 je      0x55e7cb
  0055E7BF:  83 c0 04              add     eax, 4
  0055E7C2:  41                    inc     ecx
  0055E7C3:  3d 60 5a 6b 00        cmp     eax, 0x6b5a60
  0055E7C8:  7c f1                 jl      0x55e7bb
  0055E7CA:  c3                    ret     
  0055E7CB:  c7 04 8d 40 5a 6b 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x6b5a40], 0
  0055E7D6:  c3                    ret     
  0055E7D7:  90                    nop     
  0055E7D8:  90                    nop     
  0055E7D9:  90                    nop     
  0055E7DA:  90                    nop     
  0055E7DB:  90                    nop     
  0055E7DC:  90                    nop     
  0055E7DD:  90                    nop     
  0055E7DE:  90                    nop     
  0055E7DF:  90                    nop     

; Function: KEY_return_zero_2
; Address:  0x0055E7E0 - 0x0055E7F0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_zero_2:
  0055E7E0:  33 c0                 xor     eax, eax
  0055E7E2:  c3                    ret     
  0055E7E3:  90                    nop     
  0055E7E4:  90                    nop     
  0055E7E5:  90                    nop     
  0055E7E6:  90                    nop     
  0055E7E7:  90                    nop     
  0055E7E8:  90                    nop     
  0055E7E9:  90                    nop     
  0055E7EA:  90                    nop     
  0055E7EB:  90                    nop     
  0055E7EC:  90                    nop     
  0055E7ED:  90                    nop     
  0055E7EE:  90                    nop     
  0055E7EF:  90                    nop     

; Function: KEY_return_zero_3
; Address:  0x0055E7F0 - 0x0055E800 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_zero_3:
  0055E7F0:  33 c0                 xor     eax, eax
  0055E7F2:  c3                    ret     
  0055E7F3:  90                    nop     
  0055E7F4:  90                    nop     
  0055E7F5:  90                    nop     
  0055E7F6:  90                    nop     
  0055E7F7:  90                    nop     
  0055E7F8:  90                    nop     
  0055E7F9:  90                    nop     
  0055E7FA:  90                    nop     
  0055E7FB:  90                    nop     
  0055E7FC:  90                    nop     
  0055E7FD:  90                    nop     
  0055E7FE:  90                    nop     
  0055E7FF:  90                    nop     

; Function: KEY_init
; Address:  0x0055E970 - 0x0055E9B0 (64 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_init:
  0055E970:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E975:  85 c0                 test    eax, eax
  0055E977:  75 33                 jne     0x55e9ac
  0055E979:  6a 00                 push    0
  0055E97B:  6a 00                 push    0
  0055E97D:  68 40 5b 6b 00        push    0x6b5b40
  0055E982:  e8 09 03 02 00        call    0x57ec90
  0055E987:  6a 00                 push    0
  0055E989:  6a 00                 push    0
  0055E98B:  68 20 5b 6b 00        push    0x6b5b20
  0055E990:  e8 fb 02 02 00        call    0x57ec90
  0055E995:  68 b0 e9 55 00        push    0x55e9b0
  0055E99A:  e8 c1 6f ff ff        call    0x555960
  0055E99F:  83 c4 1c              add     esp, 0x1c
  0055E9A2:  c7 05 50 39 6a 00 01 00 00 00  mov     dword ptr [0x6a3950], 1
  0055E9AC:  c3                    ret     
  0055E9AD:  90                    nop     
  0055E9AE:  90                    nop     
  0055E9AF:  90                    nop     

; Function: KEY_get_field38_arg
; Address:  0x0055EC20 - 0x0055EC30 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_field38_arg:
  0055EC20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EC24:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0055EC27:  c3                    ret     
  0055EC28:  90                    nop     
  0055EC29:  90                    nop     
  0055EC2A:  90                    nop     
  0055EC2B:  90                    nop     
  0055EC2C:  90                    nop     
  0055EC2D:  90                    nop     
  0055EC2E:  90                    nop     
  0055EC2F:  90                    nop     

; Function: KEY_return_one
; Address:  0x0055EC30 - 0x0055EC40 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_one:
  0055EC30:  b8 01 00 00 00        mov     eax, 1
  0055EC35:  c3                    ret     
  0055EC36:  90                    nop     
  0055EC37:  90                    nop     
  0055EC38:  90                    nop     
  0055EC39:  90                    nop     
  0055EC3A:  90                    nop     
  0055EC3B:  90                    nop     
  0055EC3C:  90                    nop     
  0055EC3D:  90                    nop     
  0055EC3E:  90                    nop     
  0055EC3F:  90                    nop     

; Function: KEY_stub_one_1
; Address:  0x0055EC40 - 0x0055EC50 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_stub_one_1:
  0055EC40:  b8 01 00 00 00        mov     eax, 1
  0055EC45:  c3                    ret     
  0055EC46:  90                    nop     
  0055EC47:  90                    nop     
  0055EC48:  90                    nop     
  0055EC49:  90                    nop     
  0055EC4A:  90                    nop     
  0055EC4B:  90                    nop     
  0055EC4C:  90                    nop     
  0055EC4D:  90                    nop     
  0055EC4E:  90                    nop     
  0055EC4F:  90                    nop     

; Function: KEY_stub_one_2
; Address:  0x0055EC80 - 0x0055EC90 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_stub_one_2:
  0055EC80:  b8 01 00 00 00        mov     eax, 1
  0055EC85:  c3                    ret     
  0055EC86:  90                    nop     
  0055EC87:  90                    nop     
  0055EC88:  90                    nop     
  0055EC89:  90                    nop     
  0055EC8A:  90                    nop     
  0055EC8B:  90                    nop     
  0055EC8C:  90                    nop     
  0055EC8D:  90                    nop     
  0055EC8E:  90                    nop     
  0055EC8F:  90                    nop     

; Function: KEY_get_field38
; Address:  0x0055EF40 - 0x0055EF50 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_field38:
  0055EF40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EF44:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0055EF47:  c3                    ret     
  0055EF48:  90                    nop     
  0055EF49:  90                    nop     
  0055EF4A:  90                    nop     
  0055EF4B:  90                    nop     
  0055EF4C:  90                    nop     
  0055EF4D:  90                    nop     
  0055EF4E:  90                    nop     
  0055EF4F:  90                    nop     

; Function: KEY_device_cleanup
; Address:  0x0055EF70 - 0x0055EF80 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_device_cleanup:
  0055EF70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EF74:  50                    push    eax
  0055EF75:  e8 56 07 00 00        call    0x55f6d0
  0055EF7A:  83 c4 04              add     esp, 4
  0055EF7D:  c3                    ret     
  0055EF7E:  90                    nop     
  0055EF7F:  90                    nop     

; Function: KEY_reset_field3c
; Address:  0x0055EFB0 - 0x0055EFC0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_reset_field3c:
  0055EFB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EFB4:  c6 40 3c 00           mov     byte ptr [eax + 0x3c], 0
  0055EFB8:  b8 01 00 00 00        mov     eax, 1
  0055EFBD:  c3                    ret     
  0055EFBE:  90                    nop     
  0055EFBF:  90                    nop     

; Function: sub_0055F710
; Address:  0x0055F710 - 0x0055F740 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055F710:
  0055F710:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055F715:  84 c0                 test    al, al
  0055F717:  74 1e                 je      0x55f737
  0055F719:  0f be 05 c0 27 6b 00  movsx   eax, byte ptr [0x6b27c0]
  0055F720:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055F724:  89 0c 85 d0 27 6b 00  mov     dword ptr [eax*4 + 0x6b27d0], ecx
  0055F72B:  a0 c0 27 6b 00        mov     al, byte ptr [0x6b27c0]
  0055F730:  fe c0                 inc     al
  0055F732:  a2 c0 27 6b 00        mov     byte ptr [0x6b27c0], al
  0055F737:  c3                    ret     
  0055F738:  90                    nop     
  0055F739:  90                    nop     
  0055F73A:  90                    nop     
  0055F73B:  90                    nop     
  0055F73C:  90                    nop     
  0055F73D:  90                    nop     
  0055F73E:  90                    nop     
  0055F73F:  90                    nop     

; Function: KEY_calculate_offset
; Address:  0x0055F800 - 0x0055F810 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_calculate_offset:
  0055F800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F804:  8d 44 40 0c           lea     eax, [eax + eax*2 + 0xc]
  0055F808:  c1 e0 03              shl     eax, 3
  0055F80B:  c3                    ret     
  0055F80C:  90                    nop     
  0055F80D:  90                    nop     
  0055F80E:  90                    nop     
  0055F80F:  90                    nop     

; Function: KEY_get_stream_offset
; Address:  0x0055F810 - 0x0055F830 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_stream_offset:
  0055F810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F814:  56                    push    esi
  0055F815:  50                    push    eax
  0055F816:  e8 e5 ff ff ff        call    0x55f800
  0055F81B:  83 c4 04              add     esp, 4
  0055F81E:  8b f0                 mov     esi, eax
  0055F820:  e8 cb 85 02 00        call    0x587df0
  0055F825:  03 c6                 add     eax, esi
  0055F827:  5e                    pop     esi
  0055F828:  c3                    ret     
  0055F829:  90                    nop     
  0055F82A:  90                    nop     
  0055F82B:  90                    nop     
  0055F82C:  90                    nop     
  0055F82D:  90                    nop     
  0055F82E:  90                    nop     
  0055F82F:  90                    nop     

; Function: sub_0055FCB0
; Address:  0x0055FCB0 - 0x0055FCE0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FCB0:
  0055FCB0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FCB5:  84 c0                 test    al, al
  0055FCB7:  75 06                 jne     0x55fcbf
  0055FCB9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FCBE:  c3                    ret     
  0055FCBF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FCC3:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FCCA:  0f bf 41 18           movsx   eax, word ptr [ecx + 0x18]
  0055FCCE:  0f bf 49 10           movsx   ecx, word ptr [ecx + 0x10]
  0055FCD2:  2b c1                 sub     eax, ecx
  0055FCD4:  48                    dec     eax
  0055FCD5:  c3                    ret     
  0055FCD6:  90                    nop     
  0055FCD7:  90                    nop     
  0055FCD8:  90                    nop     
  0055FCD9:  90                    nop     
  0055FCDA:  90                    nop     
  0055FCDB:  90                    nop     
  0055FCDC:  90                    nop     
  0055FCDD:  90                    nop     
  0055FCDE:  90                    nop     
  0055FCDF:  90                    nop     

; Function: KEY_get_total_size
; Address:  0x0055FCE0 - 0x0055FD00 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_total_size:
  0055FCE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FCE4:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FCEB:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0055FCEE:  8b 49 20              mov     ecx, dword ptr [ecx + 0x20]
  0055FCF1:  03 c1                 add     eax, ecx
  0055FCF3:  c3                    ret     
  0055FCF4:  90                    nop     
  0055FCF5:  90                    nop     
  0055FCF6:  90                    nop     
  0055FCF7:  90                    nop     
  0055FCF8:  90                    nop     
  0055FCF9:  90                    nop     
  0055FCFA:  90                    nop     
  0055FCFB:  90                    nop     
  0055FCFC:  90                    nop     
  0055FCFD:  90                    nop     
  0055FCFE:  90                    nop     
  0055FCFF:  90                    nop     

; Function: sub_0055FD00
; Address:  0x0055FD00 - 0x0055FD30 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FD00:
  0055FD00:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD05:  84 c0                 test    al, al
  0055FD07:  75 06                 jne     0x55fd0f
  0055FD09:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD0E:  c3                    ret     
  0055FD0F:  56                    push    esi
  0055FD10:  e8 1b 80 02 00        call    0x587d30
  0055FD15:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055FD19:  50                    push    eax
  0055FD1A:  e8 c1 ff ff ff        call    0x55fce0
  0055FD1F:  83 c4 04              add     esp, 4
  0055FD22:  8b f0                 mov     esi, eax
  0055FD24:  e8 27 80 02 00        call    0x587d50
  0055FD29:  8b c6                 mov     eax, esi
  0055FD2B:  5e                    pop     esi
  0055FD2C:  c3                    ret     
  0055FD2D:  90                    nop     
  0055FD2E:  90                    nop     
  0055FD2F:  90                    nop     

; Function: KEY_get_channel_size
; Address:  0x0055FD30 - 0x0055FD50 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_get_channel_size:
  0055FD30:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD35:  84 c0                 test    al, al
  0055FD37:  75 06                 jne     0x55fd3f
  0055FD39:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD3E:  c3                    ret     
  0055FD3F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FD43:  8b 0c 85 e0 5a 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b5ae0]
  0055FD4A:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0055FD4D:  c3                    ret     
  0055FD4E:  90                    nop     
  0055FD4F:  90                    nop     

; Function: KEY_return_zero
; Address:  0x0055FD50 - 0x0055FD60 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_return_zero:
  0055FD50:  33 c0                 xor     eax, eax
  0055FD52:  c3                    ret     
  0055FD53:  90                    nop     
  0055FD54:  90                    nop     
  0055FD55:  90                    nop     
  0055FD56:  90                    nop     
  0055FD57:  90                    nop     
  0055FD58:  90                    nop     
  0055FD59:  90                    nop     
  0055FD5A:  90                    nop     
  0055FD5B:  90                    nop     
  0055FD5C:  90                    nop     
  0055FD5D:  90                    nop     
  0055FD5E:  90                    nop     
  0055FD5F:  90                    nop     

; Function: sub_0055FE00
; Address:  0x0055FE00 - 0x0055FE30 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0055FE00:
  0055FE00:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FE05:  84 c0                 test    al, al
  0055FE07:  75 06                 jne     0x55fe0f
  0055FE09:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FE0E:  c3                    ret     
  0055FE0F:  56                    push    esi
  0055FE10:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055FE14:  56                    push    esi
  0055FE15:  e8 f6 7f 02 00        call    0x587e10
  0055FE1A:  83 c4 04              add     esp, 4
  0055FE1D:  c7 04 b5 e0 5a 6b 00 00 00 00 00  mov     dword ptr [esi*4 + 0x6b5ae0], 0
  0055FE28:  33 c0                 xor     eax, eax
  0055FE2A:  5e                    pop     esi
  0055FE2B:  c3                    ret     
  0055FE2C:  90                    nop     
  0055FE2D:  90                    nop     
  0055FE2E:  90                    nop     
  0055FE2F:  90                    nop     

; Function: sub_00560180
; Address:  0x00560180 - 0x005601B0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00560180:
  00560180:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560185:  85 c0                 test    eax, eax
  00560187:  75 06                 jne     0x56018f
  00560189:  b8 f0 ff ff ff        mov     eax, 0xfffffff0
  0056018E:  c3                    ret     
  0056018F:  68 e0 ff 55 00        push    0x55ffe0
  00560194:  e8 a7 f5 ff ff        call    0x55f740
  00560199:  83 c4 04              add     esp, 4
  0056019C:  e8 1f 92 02 00        call    0x5893c0
  005601A1:  c7 05 c0 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5ac0], 0
  005601AB:  33 c0                 xor     eax, eax
  005601AD:  c3                    ret     
  005601AE:  90                    nop     
  005601AF:  90                    nop     

; Function: KEY_write_stream_bytes
; Address:  0x00560200 - 0x00560220 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_write_stream_bytes:
  00560200:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560204:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  0056020A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056020E:  50                    push    eax
  0056020F:  51                    push    ecx
  00560210:  52                    push    edx
  00560211:  e8 6a e7 04 00        call    0x5ae980
  00560216:  83 c4 0c              add     esp, 0xc
  00560219:  c3                    ret     
  0056021A:  90                    nop     
  0056021B:  90                    nop     
  0056021C:  90                    nop     
  0056021D:  90                    nop     
  0056021E:  90                    nop     
  0056021F:  90                    nop     

; Function: KEY_write_stream_words
; Address:  0x00560220 - 0x00560240 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_write_stream_words:
  00560220:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560224:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056022A:  8d 0c 00              lea     ecx, [eax + eax]
  0056022D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560231:  51                    push    ecx
  00560232:  52                    push    edx
  00560233:  50                    push    eax
  00560234:  e8 47 e7 04 00        call    0x5ae980
  00560239:  83 c4 0c              add     esp, 0xc
  0056023C:  c3                    ret     
  0056023D:  90                    nop     
  0056023E:  90                    nop     
  0056023F:  90                    nop     

; Function: sub_00560940
; Address:  0x00560940 - 0x00560970 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00560940:
  00560940:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00560944:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00560948:  52                    push    edx
  00560949:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056094D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00560950:  52                    push    edx
  00560951:  8b d0                 mov     edx, eax
  00560953:  c1 e2 04              shl     edx, 4
  00560956:  c1 e0 14              shl     eax, 0x14
  00560959:  c1 fa 14              sar     edx, 0x14
  0056095C:  c1 f8 14              sar     eax, 0x14
  0056095F:  52                    push    edx
  00560960:  50                    push    eax
  00560961:  51                    push    ecx
  00560962:  e8 a9 fb ff ff        call    0x560510
  00560967:  83 c4 14              add     esp, 0x14
  0056096A:  c3                    ret     
  0056096B:  90                    nop     
  0056096C:  90                    nop     
  0056096D:  90                    nop     
  0056096E:  90                    nop     
  0056096F:  90                    nop     