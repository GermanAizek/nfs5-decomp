; Module: lowtimer.c
; Total Matched Functions: 17
; Target: Porsche.exe

; Function: SecondaryTimerThread
; Address:  0x0053A6C0 - 0x0053A740 (128 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SecondaryTimerThread:
  0053A6C0:  e8 8b 3a 02 00        call    0x55e150
  0053A6C5:  a3 bc c4 69 00        mov     dword ptr [0x69c4bc], eax
  0053A6CA:  a1 b8 c4 69 00        mov     eax, dword ptr [0x69c4b8]
  0053A6CF:  85 c0                 test    eax, eax
  0053A6D1:  75 4c                 jne     0x53a71f
  0053A6D3:  56                    push    esi
  0053A6D4:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A6D9:  50                    push    eax
  0053A6DA:  e8 e1 3a 02 00        call    0x55e1c0
  0053A6DF:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A6E5:  51                    push    ecx
  0053A6E6:  e8 85 61 ff ff        call    0x530870
  0053A6EB:  83 c4 08              add     esp, 8
  0053A6EE:  be 94 c4 69 00        mov     esi, 0x69c494
  0053A6F3:  8b 06                 mov     eax, dword ptr [esi]
  0053A6F5:  85 c0                 test    eax, eax
  0053A6F7:  74 0d                 je      0x53a706
  0053A6F9:  ff d0                 call    eax
  0053A6FB:  83 c6 04              add     esi, 4
  0053A6FE:  81 fe b4 c4 69 00     cmp     esi, 0x69c4b4
  0053A704:  7c ed                 jl      0x53a6f3
  0053A706:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A70C:  52                    push    edx
  0053A70D:  e8 6e 61 ff ff        call    0x530880
  0053A712:  a1 b8 c4 69 00        mov     eax, dword ptr [0x69c4b8]
  0053A717:  83 c4 04              add     esp, 4
  0053A71A:  85 c0                 test    eax, eax
  0053A71C:  74 b6                 je      0x53a6d4
  0053A71E:  5e                    pop     esi
  0053A71F:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A724:  50                    push    eax
  0053A725:  e8 16 3b 02 00        call    0x55e240
  0053A72A:  83 c4 04              add     esp, 4
  0053A72D:  c7 05 bc c4 69 00 00 00 00 00  mov     dword ptr [0x69c4bc], 0
  0053A737:  c3                    ret     
  0053A738:  90                    nop     
  0053A739:  90                    nop     
  0053A73A:  90                    nop     
  0053A73B:  90                    nop     
  0053A73C:  90                    nop     
  0053A73D:  90                    nop     
  0053A73E:  90                    nop     
  0053A73F:  90                    nop     

; Function: winshutdowntimer
; Address:  0x0053A740 - 0x0053A7A0 (96 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_winshutdowntimer:
  0053A740:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A745:  85 c0                 test    eax, eax
  0053A747:  74 4d                 je      0x53a796
  0053A749:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A74E:  c7 05 b8 c4 69 00 01 00 00 00  mov     dword ptr [0x69c4b8], 1
  0053A758:  50                    push    eax
  0053A759:  e8 02 3a 02 00        call    0x55e160
  0053A75E:  68 e0 b7 6b 00        push    0x6bb7e0
  0053A763:  e8 48 36 02 00        call    0x55ddb0
  0053A768:  83 c4 08              add     esp, 8
  0053A76B:  85 c0                 test    eax, eax
  0053A76D:  75 0e                 jne     0x53a77d
  0053A76F:  50                    push    eax
  0053A770:  68 e0 b7 6b 00        push    0x6bb7e0
  0053A775:  e8 c6 38 02 00        call    0x55e040
  0053A77A:  83 c4 08              add     esp, 8
  0053A77D:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A783:  51                    push    ecx
  0053A784:  e8 07 61 ff ff        call    0x530890
  0053A789:  83 c4 04              add     esp, 4
  0053A78C:  c7 05 b4 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b4], 0
  0053A796:  c3                    ret     
  0053A797:  90                    nop     
  0053A798:  90                    nop     
  0053A799:  90                    nop     
  0053A79A:  90                    nop     
  0053A79B:  90                    nop     
  0053A79C:  90                    nop     
  0053A79D:  90                    nop     
  0053A79E:  90                    nop     
  0053A79F:  90                    nop     

; Function: timer_free_handle
; Address:  0x0053A840 - 0x0053A860 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_free_handle:
  0053A840:  a1 bc c4 69 00        mov     eax, dword ptr [0x69c4bc]
  0053A845:  85 c0                 test    eax, eax
  0053A847:  74 07                 je      0x53a850
  0053A849:  50                    push    eax
  0053A84A:  e8 11 39 02 00        call    0x55e160
  0053A84F:  59                    pop     ecx
  0053A850:  c3                    ret     
  0053A851:  90                    nop     
  0053A852:  90                    nop     
  0053A853:  90                    nop     
  0053A854:  90                    nop     
  0053A855:  90                    nop     
  0053A856:  90                    nop     
  0053A857:  90                    nop     
  0053A858:  90                    nop     
  0053A859:  90                    nop     
  0053A85A:  90                    nop     
  0053A85B:  90                    nop     
  0053A85C:  90                    nop     
  0053A85D:  90                    nop     
  0053A85E:  90                    nop     
  0053A85F:  90                    nop     

; Function: sub_0053A8B0
; Address:  0x0053A8B0 - 0x0053A8C0 (16 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053A8B0:
  0053A8B0:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  0053A8B5:  c3                    ret     
  0053A8B6:  90                    nop     
  0053A8B7:  90                    nop     
  0053A8B8:  90                    nop     
  0053A8B9:  90                    nop     
  0053A8BA:  90                    nop     
  0053A8BB:  90                    nop     
  0053A8BC:  90                    nop     
  0053A8BD:  90                    nop     
  0053A8BE:  90                    nop     
  0053A8BF:  90                    nop     

; Function: timer_get_delta
; Address:  0x0053A8C0 - 0x0053A8E0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_get_delta:
  0053A8C0:  56                    push    esi
  0053A8C1:  8b 35 c4 c4 69 00     mov     esi, dword ptr [0x69c4c4]
  0053A8C7:  e8 e4 ff ff ff        call    0x53a8b0
  0053A8CC:  a3 c4 c4 69 00        mov     dword ptr [0x69c4c4], eax
  0053A8D1:  2b c6                 sub     eax, esi
  0053A8D3:  5e                    pop     esi
  0053A8D4:  c3                    ret     
  0053A8D5:  90                    nop     
  0053A8D6:  90                    nop     
  0053A8D7:  90                    nop     
  0053A8D8:  90                    nop     
  0053A8D9:  90                    nop     
  0053A8DA:  90                    nop     
  0053A8DB:  90                    nop     
  0053A8DC:  90                    nop     
  0053A8DD:  90                    nop     
  0053A8DE:  90                    nop     
  0053A8DF:  90                    nop     

; Function: timer_reset_all
; Address:  0x0053A8E0 - 0x0053A900 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_reset_all:
  0053A8E0:  c7 05 9c 5a 6b 00 00 00 00 00  mov     dword ptr [0x6b5a9c], 0
  0053A8EA:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  0053A8EF:  a3 c4 c4 69 00        mov     dword ptr [0x69c4c4], eax
  0053A8F4:  a3 c0 c4 69 00        mov     dword ptr [0x69c4c0], eax
  0053A8F9:  c3                    ret     
  0053A8FA:  90                    nop     
  0053A8FB:  90                    nop     
  0053A8FC:  90                    nop     
  0053A8FD:  90                    nop     
  0053A8FE:  90                    nop     
  0053A8FF:  90                    nop     

; Function: timer_set_target
; Address:  0x0053A900 - 0x0053A910 (16 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_set_target:
  0053A900:  e8 ab ff ff ff        call    0x53a8b0
  0053A905:  03 44 24 04           add     eax, dword ptr [esp + 4]
  0053A909:  a3 c0 c4 69 00        mov     dword ptr [0x69c4c0], eax
  0053A90E:  c3                    ret     
  0053A90F:  90                    nop     

; Function: timer_wait_target
; Address:  0x0053A910 - 0x0053A930 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_wait_target:
  0053A910:  e8 1b 00 00 00        call    0x53a930
  0053A915:  85 c0                 test    eax, eax
  0053A917:  75 13                 jne     0x53a92c
  0053A919:  6a 00                 push    0
  0053A91B:  e8 80 a3 ff ff        call    0x534ca0
  0053A920:  83 c4 04              add     esp, 4
  0053A923:  e8 08 00 00 00        call    0x53a930
  0053A928:  85 c0                 test    eax, eax
  0053A92A:  74 ed                 je      0x53a919
  0053A92C:  c3                    ret     
  0053A92D:  90                    nop     
  0053A92E:  90                    nop     
  0053A92F:  90                    nop     

; Function: sub_0053A930
; Address:  0x0053A930 - 0x0053A950 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053A930:
  0053A930:  e8 7b ff ff ff        call    0x53a8b0
  0053A935:  2b 05 c0 c4 69 00     sub     eax, dword ptr [0x69c4c0]
  0053A93B:  b8 00 00 00 00        mov     eax, 0
  0053A940:  0f 99 c0              setns   al
  0053A943:  c3                    ret     
  0053A944:  90                    nop     
  0053A945:  90                    nop     
  0053A946:  90                    nop     
  0053A947:  90                    nop     
  0053A948:  90                    nop     
  0053A949:  90                    nop     
  0053A94A:  90                    nop     
  0053A94B:  90                    nop     
  0053A94C:  90                    nop     
  0053A94D:  90                    nop     
  0053A94E:  90                    nop     
  0053A94F:  90                    nop     

; Function: lowtimer_sleep_ticks
; Address:  0x0053A950 - 0x0053A980 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_lowtimer_sleep_ticks:
  0053A950:  56                    push    esi
  0053A951:  e8 5a ff ff ff        call    0x53a8b0
  0053A956:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053A95A:  8b f0                 mov     esi, eax
  0053A95C:  03 f2                 add     esi, edx
  0053A95E:  e8 4d ff ff ff        call    0x53a8b0
  0053A963:  2b c6                 sub     eax, esi
  0053A965:  79 13                 jns     0x53a97a
  0053A967:  6a 00                 push    0
  0053A969:  e8 32 a3 ff ff        call    0x534ca0
  0053A96E:  83 c4 04              add     esp, 4
  0053A971:  e8 3a ff ff ff        call    0x53a8b0
  0053A976:  2b c6                 sub     eax, esi
  0053A978:  78 ed                 js      0x53a967
  0053A97A:  5e                    pop     esi
  0053A97B:  c3                    ret     
  0053A97C:  90                    nop     
  0053A97D:  90                    nop     
  0053A97E:  90                    nop     
  0053A97F:  90                    nop     

; Function: get_avail_phys_memory
; Address:  0x0053A980 - 0x0053A9A0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_get_avail_phys_memory:
  0053A980:  83 ec 20              sub     esp, 0x20
  0053A983:  8d 44 24 00           lea     eax, [esp]
  0053A987:  c7 44 24 00 20 00 00 00  mov     dword ptr [esp], 0x20
  0053A98F:  50                    push    eax
  0053A990:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A996:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053A99A:  83 c4 20              add     esp, 0x20
  0053A99D:  c3                    ret     
  0053A99E:  90                    nop     
  0053A99F:  90                    nop     

; Function: get_memory_load
; Address:  0x0053A9A0 - 0x0053A9C0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_get_memory_load:
  0053A9A0:  83 ec 20              sub     esp, 0x20
  0053A9A3:  8d 44 24 00           lea     eax, [esp]
  0053A9A7:  c7 44 24 00 20 00 00 00  mov     dword ptr [esp], 0x20
  0053A9AF:  50                    push    eax
  0053A9B0:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A9B6:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053A9BA:  83 c4 20              add     esp, 0x20
  0053A9BD:  c3                    ret     
  0053A9BE:  90                    nop     
  0053A9BF:  90                    nop     

; Function: get_total_phys_memory
; Address:  0x0053A9C0 - 0x0053A9E0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_get_total_phys_memory:
  0053A9C0:  83 ec 20              sub     esp, 0x20
  0053A9C3:  8d 44 24 00           lea     eax, [esp]
  0053A9C7:  c7 44 24 00 20 00 00 00  mov     dword ptr [esp], 0x20
  0053A9CF:  50                    push    eax
  0053A9D0:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A9D6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053A9DA:  83 c4 20              add     esp, 0x20
  0053A9DD:  c3                    ret     
  0053A9DE:  90                    nop     
  0053A9DF:  90                    nop     

; Function: lowtimer_call_sub_5720b0
; Address:  0x0053ABE0 - 0x0053AC10 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_lowtimer_call_sub_5720b0:
  0053ABE0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053ABE4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053ABE8:  83 ec 10              sub     esp, 0x10
  0053ABEB:  8d 44 24 00           lea     eax, [esp]
  0053ABEF:  50                    push    eax
  0053ABF0:  51                    push    ecx
  0053ABF1:  52                    push    edx
  0053ABF2:  6a 01                 push    1
  0053ABF4:  e8 07 ff ff ff        call    0x53ab00
  0053ABF9:  8d 44 24 10           lea     eax, [esp + 0x10]
  0053ABFD:  50                    push    eax
  0053ABFE:  e8 ad 74 03 00        call    0x5720b0
  0053AC03:  83 c4 24              add     esp, 0x24
  0053AC06:  c3                    ret     
  0053AC07:  90                    nop     
  0053AC08:  90                    nop     
  0053AC09:  90                    nop     
  0053AC0A:  90                    nop     
  0053AC0B:  90                    nop     
  0053AC0C:  90                    nop     
  0053AC0D:  90                    nop     
  0053AC0E:  90                    nop     
  0053AC0F:  90                    nop     

; Function: timer_callback_dispatch
; Address:  0x0053AE80 - 0x0053AEA0 (32 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_callback_dispatch:
  0053AE80:  56                    push    esi
  0053AE81:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053AE85:  56                    push    esi
  0053AE86:  e8 35 52 03 00        call    0x5700c0
  0053AE8B:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053AE90:  56                    push    esi
  0053AE91:  ff 50 18              call    dword ptr [eax + 0x18]
  0053AE94:  83 c4 08              add     esp, 8
  0053AE97:  5e                    pop     esi
  0053AE98:  c3                    ret     
  0053AE99:  90                    nop     
  0053AE9A:  90                    nop     
  0053AE9B:  90                    nop     
  0053AE9C:  90                    nop     
  0053AE9D:  90                    nop     
  0053AE9E:  90                    nop     
  0053AE9F:  90                    nop     

; Function: sub_0053AEA0
; Address:  0x0053AEA0 - 0x0053AEB0 (16 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AEA0:
  0053AEA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053AEA4:  a3 78 cb 5d 00        mov     dword ptr [0x5dcb78], eax
  0053AEA9:  c3                    ret     
  0053AEAA:  90                    nop     
  0053AEAB:  90                    nop     
  0053AEAC:  90                    nop     
  0053AEAD:  90                    nop     
  0053AEAE:  90                    nop     
  0053AEAF:  90                    nop     

; Function: timer_set_flag
; Address:  0x0053B490 - 0x0053B4A0 (16 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_timer_set_flag:
  0053B490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B494:  a3 78 ca 69 00        mov     dword ptr [0x69ca78], eax
  0053B499:  b8 01 00 00 00        mov     eax, 1
  0053B49E:  c3                    ret     
  0053B49F:  90                    nop     