; Module: lowtimer.c
; Total Matched Functions: 51
; Target: Porsche.exe

; Function: LOWTIMER_sub_53a630
; Address:  0x0053A630 - 0x0053A6C0 (144 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53a630:
  0053A630:  68 40 a7 53 00        push    0x53a740
  0053A635:  e8 26 b3 01 00        call    0x555960
  0053A63A:  e8 71 61 ff ff        call    0x5307b0
  0053A63F:  50                    push    eax
  0053A640:  a3 b4 c4 69 00        mov     dword ptr [0x69c4b4], eax
  0053A645:  c7 05 b8 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b8], 0
  0053A64F:  e8 1c 62 ff ff        call    0x530870
  0053A654:  68 e0 b7 6b 00        push    0x6bb7e0
  0053A659:  6a ff                 push    -1
  0053A65B:  6a 01                 push    1
  0053A65D:  6a 00                 push    0
  0053A65F:  68 c0 a6 53 00        push    0x53a6c0
  0053A664:  e8 e7 33 02 00        call    0x55da50
  0053A669:  83 c4 1c              add     esp, 0x1c
  0053A66C:  85 c0                 test    eax, eax
  0053A66E:  75 38                 jne     0x53a6a8
  0053A670:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A675:  50                    push    eax
  0053A676:  e8 15 62 ff ff        call    0x530890
  0053A67B:  68 ec 98 5b 00        push    0x5b98ec
  0053A680:  c7 05 b4 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b4], 0
  0053A68A:  c7 05 e4 ca 5d 00 d8 98 5b 00  mov     dword ptr [0x5dcae4], 0x5b98d8
  0053A694:  c7 05 e8 ca 5d 00 4b 00 00 00  mov     dword ptr [0x5dcae8], 0x4b
  0053A69E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053A6A4:  83 c4 08              add     esp, 8
  0053A6A7:  c3                    ret     
  0053A6A8:  8b 0d b4 c4 69 00     mov     ecx, dword ptr [0x69c4b4]
  0053A6AE:  51                    push    ecx
  0053A6AF:  e8 cc 61 ff ff        call    0x530880
  0053A6B4:  59                    pop     ecx
  0053A6B5:  c3                    ret     
  0053A6B6:  90                    nop     
  0053A6B7:  90                    nop     
  0053A6B8:  90                    nop     
  0053A6B9:  90                    nop     
  0053A6BA:  90                    nop     
  0053A6BB:  90                    nop     
  0053A6BC:  90                    nop     
  0053A6BD:  90                    nop     
  0053A6BE:  90                    nop     
  0053A6BF:  90                    nop     

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

; Function: LOWTIMER_sub_53a7a0
; Address:  0x0053A7A0 - 0x0053A840 (160 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53a7a0:
  0053A7A0:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A7A5:  85 c0                 test    eax, eax
  0053A7A7:  0f 84 84 00 00 00     je      0x53a831
  0053A7AD:  56                    push    esi
  0053A7AE:  50                    push    eax
  0053A7AF:  e8 bc 60 ff ff        call    0x530870
  0053A7B4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053A7B8:  83 c4 04              add     esp, 4
  0053A7BB:  33 c9                 xor     ecx, ecx
  0053A7BD:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A7C2:  39 10                 cmp     dword ptr [eax], edx
  0053A7C4:  74 0d                 je      0x53a7d3
  0053A7C6:  83 c0 04              add     eax, 4
  0053A7C9:  41                    inc     ecx
  0053A7CA:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A7CF:  7c f1                 jl      0x53a7c2
  0053A7D1:  eb 35                 jmp     0x53a808
  0053A7D3:  83 f9 08              cmp     ecx, 8
  0053A7D6:  7d 30                 jge     0x53a808
  0053A7D8:  8b 34 8d 94 c4 69 00  mov     esi, dword ptr [ecx*4 + 0x69c494]
  0053A7DF:  8d 04 8d 94 c4 69 00  lea     eax, [ecx*4 + 0x69c494]
  0053A7E6:  3b f2                 cmp     esi, edx
  0053A7E8:  75 1e                 jne     0x53a808
  0053A7EA:  83 f9 07              cmp     ecx, 7
  0053A7ED:  7d 0f                 jge     0x53a7fe
  0053A7EF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053A7F2:  89 08                 mov     dword ptr [eax], ecx
  0053A7F4:  83 c0 04              add     eax, 4
  0053A7F7:  3d b0 c4 69 00        cmp     eax, 0x69c4b0
  0053A7FC:  7c f1                 jl      0x53a7ef
  0053A7FE:  c7 05 b0 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b0], 0
  0053A808:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A80E:  52                    push    edx
  0053A80F:  e8 6c 60 ff ff        call    0x530880
  0053A814:  83 c4 04              add     esp, 4
  0053A817:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A81C:  5e                    pop     esi
  0053A81D:  83 38 00              cmp     dword ptr [eax], 0
  0053A820:  75 0f                 jne     0x53a831
  0053A822:  83 c0 04              add     eax, 4
  0053A825:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A82A:  7c f1                 jl      0x53a81d
  0053A82C:  e9 0f ff ff ff        jmp     0x53a740
  0053A831:  c3                    ret     
  0053A832:  90                    nop     
  0053A833:  90                    nop     
  0053A834:  90                    nop     
  0053A835:  90                    nop     
  0053A836:  90                    nop     
  0053A837:  90                    nop     
  0053A838:  90                    nop     
  0053A839:  90                    nop     
  0053A83A:  90                    nop     
  0053A83B:  90                    nop     
  0053A83C:  90                    nop     
  0053A83D:  90                    nop     
  0053A83E:  90                    nop     
  0053A83F:  90                    nop     

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

; Function: sub_0053A860
; Address:  0x0053A860 - 0x0053A8B0 (80 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053A860:
  0053A860:  55                    push    ebp
  0053A861:  8b ec                 mov     ebp, esp
  0053A863:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  0053A868:  85 c0                 test    eax, eax
  0053A86A:  74 16                 je      0x53a882
  0053A86C:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053A86F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053A872:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053A875:  50                    push    eax
  0053A876:  51                    push    ecx
  0053A877:  52                    push    edx
  0053A878:  e8 83 42 07 00        call    0x5aeb00
  0053A87D:  83 c4 0c              add     esp, 0xc
  0053A880:  5d                    pop     ebp
  0053A881:  c3                    ret     
  0053A882:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  0053A887:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053A88A:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053A88D:  85 c0                 test    eax, eax
  0053A88F:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053A892:  50                    push    eax
  0053A893:  51                    push    ecx
  0053A894:  52                    push    edx
  0053A895:  74 0c                 je      0x53a8a3
  0053A897:  e8 a4 41 07 00        call    0x5aea40
  0053A89C:  83 c4 0c              add     esp, 0xc
  0053A89F:  0f 77                 emms    
  0053A8A1:  5d                    pop     ebp
  0053A8A2:  c3                    ret     
  0053A8A3:  e8 d8 40 07 00        call    0x5ae980
  0053A8A8:  83 c4 0c              add     esp, 0xc
  0053A8AB:  5d                    pop     ebp
  0053A8AC:  c3                    ret     
  0053A8AD:  90                    nop     
  0053A8AE:  90                    nop     
  0053A8AF:  90                    nop     

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

; Function: LOWTIMER_sub_53a9e0
; Address:  0x0053A9E0 - 0x0053AA60 (128 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53a9e0:
  0053A9E0:  83 ec 2c              sub     esp, 0x2c
  0053A9E3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0053A9E7:  c7 44 24 04 00 00 60 00  mov     dword ptr [esp + 4], 0x600000
  0053A9EF:  50                    push    eax
  0053A9F0:  c7 44 24 10 20 00 00 00  mov     dword ptr [esp + 0x10], 0x20
  0053A9F8:  ff 15 38 01 5b 00     call    dword ptr [0x5b0138]
  0053A9FE:  8d 4c 24 00           lea     ecx, [esp]
  0053AA02:  51                    push    ecx
  0053AA03:  68 3f 00 0f 00        push    0xf003f
  0053AA08:  6a 00                 push    0
  0053AA0A:  68 38 99 5b 00        push    0x5b9938
  0053AA0F:  68 06 00 00 80        push    0x80000006
  0053AA14:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  0053AA1A:  85 c0                 test    eax, eax
  0053AA1C:  75 31                 jne     0x53aa4f
  0053AA1E:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0053AA22:  8d 54 24 08           lea     edx, [esp + 8]
  0053AA26:  8d 44 24 04           lea     eax, [esp + 4]
  0053AA2A:  52                    push    edx
  0053AA2B:  50                    push    eax
  0053AA2C:  6a 00                 push    0
  0053AA2E:  6a 00                 push    0
  0053AA30:  68 28 99 5b 00        push    0x5b9928
  0053AA35:  51                    push    ecx
  0053AA36:  c7 44 24 20 04 00 00 00  mov     dword ptr [esp + 0x20], 4
  0053AA3E:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  0053AA44:  8b 54 24 00           mov     edx, dword ptr [esp]
  0053AA48:  52                    push    edx
  0053AA49:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  0053AA4F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053AA53:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053AA57:  2b c1                 sub     eax, ecx
  0053AA59:  83 c4 2c              add     esp, 0x2c
  0053AA5C:  c3                    ret     
  0053AA5D:  90                    nop     
  0053AA5E:  90                    nop     
  0053AA5F:  90                    nop     

; Function: LOWTIMER_sub_53aa60
; Address:  0x0053AA60 - 0x0053AAE5 (133 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53aa60:
  0053AA60:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053AA64:  57                    push    edi
  0053AA65:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0053AA6B:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0053AA6F:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AA72:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0053AA78:  85 ff                 test    edi, edi
  0053AA7A:  7e 6f                 jle     0x53aaeb
  0053AA7C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053AA80:  56                    push    esi
  0053AA81:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053AA85:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0053AA88:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  0053AA8B:  df e0                 fnstsw  ax
  0053AA8D:  f6 c4 40              test    ah, 0x40
  0053AA90:  75 31                 jne     0x53aac3
  0053AA92:  d8 51 0c              fcom    dword ptr [ecx + 0xc]
  0053AA95:  df e0                 fnstsw  ax
  0053AA97:  f6 c4 40              test    ah, 0x40
  0053AA9A:  75 0d                 jne     0x53aaa9
  0053AA9C:  dd d8                 fstp    st(0)
  0053AA9E:  dd d8                 fstp    st(0)
  0053AAA0:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AAA3:  d8 76 0c              fdiv    dword ptr [esi + 0xc]
  0053AAA6:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AAA9:  d9 c1                 fld     st(1)
  0053AAAB:  d8 0e                 fmul    dword ptr [esi]
  0053AAAD:  d8 01                 fadd    dword ptr [ecx]
  0053AAAF:  d9 1a                 fstp    dword ptr [edx]
  0053AAB1:  d9 46 04              fld     dword ptr [esi + 4]
  0053AAB4:  d8 ca                 fmul    st(2)
  0053AAB6:  d8 41 04              fadd    dword ptr [ecx + 4]
  0053AAB9:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AABC:  d9 46 08              fld     dword ptr [esi + 8]
  0053AABF:  d8 ca                 fmul    st(2)
  0053AAC1:  eb 12                 jmp     0x53aad5
  0053AAC3:  d9 01                 fld     dword ptr [ecx]
  0053AAC5:  d8 06                 fadd    dword ptr [esi]
  0053AAC7:  d9 1a                 fstp    dword ptr [edx]
  0053AAC9:  d9 41 04              fld     dword ptr [ecx + 4]
  0053AACC:  d8 46 04              fadd    dword ptr [esi + 4]
  0053AACF:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AAD2:  d9 46 08              fld     dword ptr [esi + 8]
  0053AAD5:  d8 41 08              fadd    dword ptr [ecx + 8]
  0053AAD8:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053AADB:  83 c1 10              add     ecx, 0x10
  0053AADE:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0053AAE1:  83 c2 10              add     edx, 0x10
  0053AAE4:  4f                    dec     edi

; Function: LOWTIMER_sub_53aae5
; Address:  0x0053AAE5 - 0x0053AB00 (27 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53aae5:
  0053AAE5:  d9 5a f8              fstp    dword ptr [edx - 8]
  0053AAE8:  75 9b                 jne     0x53aa85
  0053AAEA:  5e                    pop     esi
  0053AAEB:  dd d8                 fstp    st(0)
  0053AAED:  dd d8                 fstp    st(0)
  0053AAEF:  5f                    pop     edi
  0053AAF0:  c3                    ret     
  0053AAF1:  90                    nop     
  0053AAF2:  90                    nop     
  0053AAF3:  90                    nop     
  0053AAF4:  90                    nop     
  0053AAF5:  90                    nop     
  0053AAF6:  90                    nop     
  0053AAF7:  90                    nop     
  0053AAF8:  90                    nop     
  0053AAF9:  90                    nop     
  0053AAFA:  90                    nop     
  0053AAFB:  90                    nop     
  0053AAFC:  90                    nop     
  0053AAFD:  90                    nop     
  0053AAFE:  90                    nop     
  0053AAFF:  90                    nop     

; Function: LOWTIMER_sub_53ab00
; Address:  0x0053AB00 - 0x0053AB8B (139 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ab00:
  0053AB00:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053AB04:  57                    push    edi
  0053AB05:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0053AB0B:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0053AB0F:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AB12:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0053AB18:  85 ff                 test    edi, edi
  0053AB1A:  7e 72                 jle     0x53ab8e
  0053AB1C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053AB20:  56                    push    esi
  0053AB21:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053AB25:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0053AB28:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  0053AB2B:  df e0                 fnstsw  ax
  0053AB2D:  f6 c4 40              test    ah, 0x40
  0053AB30:  75 34                 jne     0x53ab66
  0053AB32:  d8 51 0c              fcom    dword ptr [ecx + 0xc]
  0053AB35:  df e0                 fnstsw  ax
  0053AB37:  f6 c4 40              test    ah, 0x40
  0053AB3A:  75 0d                 jne     0x53ab49
  0053AB3C:  dd d8                 fstp    st(0)
  0053AB3E:  dd d8                 fstp    st(0)
  0053AB40:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AB43:  d8 76 0c              fdiv    dword ptr [esi + 0xc]
  0053AB46:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0053AB49:  d9 c1                 fld     st(1)
  0053AB4B:  d8 0e                 fmul    dword ptr [esi]
  0053AB4D:  d8 29                 fsubr   dword ptr [ecx]
  0053AB4F:  d9 1a                 fstp    dword ptr [edx]
  0053AB51:  d9 46 04              fld     dword ptr [esi + 4]
  0053AB54:  d8 ca                 fmul    st(2)
  0053AB56:  d8 69 04              fsubr   dword ptr [ecx + 4]
  0053AB59:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AB5C:  d9 46 08              fld     dword ptr [esi + 8]
  0053AB5F:  d8 ca                 fmul    st(2)
  0053AB61:  d8 69 08              fsubr   dword ptr [ecx + 8]
  0053AB64:  eb 15                 jmp     0x53ab7b
  0053AB66:  d9 01                 fld     dword ptr [ecx]
  0053AB68:  d8 26                 fsub    dword ptr [esi]
  0053AB6A:  d9 1a                 fstp    dword ptr [edx]
  0053AB6C:  d9 41 04              fld     dword ptr [ecx + 4]
  0053AB6F:  d8 66 04              fsub    dword ptr [esi + 4]
  0053AB72:  d9 5a 04              fstp    dword ptr [edx + 4]
  0053AB75:  d9 41 08              fld     dword ptr [ecx + 8]
  0053AB78:  d8 66 08              fsub    dword ptr [esi + 8]
  0053AB7B:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053AB7E:  83 c1 10              add     ecx, 0x10
  0053AB81:  d9 5a 08              fstp    dword ptr [edx + 8]
  0053AB84:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0053AB87:  83 c2 10              add     edx, 0x10
  0053AB8A:  4f                    dec     edi

; Function: LOWTIMER_sub_53ab8b
; Address:  0x0053AB8B - 0x0053ABA0 (21 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ab8b:
  0053AB8B:  75 98                 jne     0x53ab25
  0053AB8D:  5e                    pop     esi
  0053AB8E:  dd d8                 fstp    st(0)
  0053AB90:  dd d8                 fstp    st(0)
  0053AB92:  5f                    pop     edi
  0053AB93:  c3                    ret     
  0053AB94:  90                    nop     
  0053AB95:  90                    nop     
  0053AB96:  90                    nop     
  0053AB97:  90                    nop     
  0053AB98:  90                    nop     
  0053AB99:  90                    nop     
  0053AB9A:  90                    nop     
  0053AB9B:  90                    nop     
  0053AB9C:  90                    nop     
  0053AB9D:  90                    nop     
  0053AB9E:  90                    nop     
  0053AB9F:  90                    nop     

; Function: sub_0053ABA0
; Address:  0x0053ABA0 - 0x0053ABE0 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053ABA0:
  0053ABA0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053ABA4:  85 d2                 test    edx, edx
  0053ABA6:  7e 36                 jle     0x53abde
  0053ABA8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053ABAC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053ABB0:  56                    push    esi
  0053ABB1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053ABB5:  d8 08                 fmul    dword ptr [eax]
  0053ABB7:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0053ABBA:  83 c0 10              add     eax, 0x10
  0053ABBD:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  0053ABC0:  83 c1 10              add     ecx, 0x10
  0053ABC3:  d9 59 f0              fstp    dword ptr [ecx - 0x10]
  0053ABC6:  d9 40 f4              fld     dword ptr [eax - 0xc]
  0053ABC9:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0053ABCD:  4a                    dec     edx
  0053ABCE:  d9 59 f4              fstp    dword ptr [ecx - 0xc]
  0053ABD1:  d9 40 f8              fld     dword ptr [eax - 8]
  0053ABD4:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0053ABD8:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0053ABDB:  75 d4                 jne     0x53abb1
  0053ABDD:  5e                    pop     esi
  0053ABDE:  c3                    ret     
  0053ABDF:  90                    nop     

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

; Function: sub_0053AC10
; Address:  0x0053AC10 - 0x0053AC50 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AC10:
  0053AC10:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053AC14:  56                    push    esi
  0053AC15:  6a 04                 push    4
  0053AC17:  50                    push    eax
  0053AC18:  e8 bb 1c 03 00        call    0x56c8d8
  0053AC1D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053AC21:  83 c4 08              add     esp, 8
  0053AC24:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0053AC27:  85 c9                 test    ecx, ecx
  0053AC29:  74 20                 je      0x53ac4b
  0053AC2B:  8d 54 ce 10           lea     edx, [esi + ecx*8 + 0x10]
  0053AC2F:  49                    dec     ecx
  0053AC30:  83 ea 08              sub     edx, 8
  0053AC33:  85 c9                 test    ecx, ecx
  0053AC35:  74 04                 je      0x53ac3b
  0053AC37:  39 02                 cmp     dword ptr [edx], eax
  0053AC39:  75 f4                 jne     0x53ac2f
  0053AC3B:  8b 54 ce 10           mov     edx, dword ptr [esi + ecx*8 + 0x10]
  0053AC3F:  3b d0                 cmp     edx, eax
  0053AC41:  75 08                 jne     0x53ac4b
  0053AC43:  8b 44 ce 14           mov     eax, dword ptr [esi + ecx*8 + 0x14]
  0053AC47:  03 c6                 add     eax, esi
  0053AC49:  5e                    pop     esi
  0053AC4A:  c3                    ret     
  0053AC4B:  33 c0                 xor     eax, eax
  0053AC4D:  5e                    pop     esi
  0053AC4E:  c3                    ret     
  0053AC4F:  90                    nop     

; Function: sub_0053AC50
; Address:  0x0053AC50 - 0x0053AC90 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AC50:
  0053AC50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053AC54:  56                    push    esi
  0053AC55:  6a 04                 push    4
  0053AC57:  50                    push    eax
  0053AC58:  e8 7b 1c 03 00        call    0x56c8d8
  0053AC5D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053AC61:  83 c4 08              add     esp, 8
  0053AC64:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0053AC67:  85 c9                 test    ecx, ecx
  0053AC69:  74 20                 je      0x53ac8b
  0053AC6B:  8d 54 ce 10           lea     edx, [esi + ecx*8 + 0x10]
  0053AC6F:  49                    dec     ecx
  0053AC70:  83 ea 08              sub     edx, 8
  0053AC73:  85 c9                 test    ecx, ecx
  0053AC75:  74 04                 je      0x53ac7b
  0053AC77:  39 02                 cmp     dword ptr [edx], eax
  0053AC79:  75 f4                 jne     0x53ac6f
  0053AC7B:  8b 54 ce 10           mov     edx, dword ptr [esi + ecx*8 + 0x10]
  0053AC7F:  3b d0                 cmp     edx, eax
  0053AC81:  75 08                 jne     0x53ac8b
  0053AC83:  8b 44 ce 14           mov     eax, dword ptr [esi + ecx*8 + 0x14]
  0053AC87:  03 c6                 add     eax, esi
  0053AC89:  5e                    pop     esi
  0053AC8A:  c3                    ret     
  0053AC8B:  33 c0                 xor     eax, eax
  0053AC8D:  5e                    pop     esi
  0053AC8E:  c3                    ret     
  0053AC8F:  90                    nop     

; Function: LOWTIMER_sub_53ac90
; Address:  0x0053AC90 - 0x0053AE69 (473 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ac90:
  0053AC90:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053AC95:  56                    push    esi
  0053AC96:  68 ec 00 00 00        push    0xec
  0053AC9B:  ff 50 14              call    dword ptr [eax + 0x14]
  0053AC9E:  8b f0                 mov     esi, eax
  0053ACA0:  83 c4 04              add     esp, 4
  0053ACA3:  85 f6                 test    esi, esi
  0053ACA5:  0f 84 cb 01 00 00     je      0x53ae76
  0053ACAB:  57                    push    edi
  0053ACAC:  b9 3b 00 00 00        mov     ecx, 0x3b
  0053ACB1:  33 c0                 xor     eax, eax
  0053ACB3:  8b fe                 mov     edi, esi
  0053ACB5:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0053ACB7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053ACBB:  c7 46 20 64 00 00 00  mov     dword ptr [esi + 0x20], 0x64
  0053ACC2:  c7 46 38 00 00 00 00  mov     dword ptr [esi + 0x38], 0
  0053ACC9:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0053ACCC:  0f be 48 10           movsx   ecx, byte ptr [eax + 0x10]
  0053ACD0:  0f be 50 11           movsx   edx, byte ptr [eax + 0x11]
  0053ACD4:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0053ACD7:  89 56 08              mov     dword ptr [esi + 8], edx
  0053ACDA:  0f be 48 12           movsx   ecx, byte ptr [eax + 0x12]
  0053ACDE:  0f be 50 13           movsx   edx, byte ptr [eax + 0x13]
  0053ACE2:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0053ACE5:  03 ca                 add     ecx, edx
  0053ACE7:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0053ACEA:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  0053ACED:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0053ACF0:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0053ACF3:  03 c8                 add     ecx, eax
  0053ACF5:  33 d2                 xor     edx, edx
  0053ACF7:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  0053ACFA:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0053ACFD:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  0053AD01:  03 c8                 add     ecx, eax
  0053AD03:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0053AD06:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053AD09:  c1 f9 10              sar     ecx, 0x10
  0053AD0C:  83 e1 03              and     ecx, 3
  0053AD0F:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0053AD12:  49                    dec     ecx
  0053AD13:  5f                    pop     edi
  0053AD14:  74 3b                 je      0x53ad51
  0053AD16:  49                    dec     ecx
  0053AD17:  74 26                 je      0x53ad3f
  0053AD19:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053AD1F:  7e 09                 jle     0x53ad2a
  0053AD21:  c7 46 30 10 21 57 00  mov     dword ptr [esi + 0x30], 0x572110
  0053AD28:  eb 2e                 jmp     0x53ad58
  0053AD2A:  83 c0 20              add     eax, 0x20
  0053AD2D:  6a 02                 push    2
  0053AD2F:  50                    push    eax
  0053AD30:  e8 a3 1b 03 00        call    0x56c8d8
  0053AD35:  83 c4 08              add     esp, 8
  0053AD38:  3d ff 00 00 00        cmp     eax, 0xff
  0053AD3D:  76 09                 jbe     0x53ad48
  0053AD3F:  c7 46 30 10 21 57 00  mov     dword ptr [esi + 0x30], 0x572110
  0053AD46:  eb 10                 jmp     0x53ad58
  0053AD48:  c7 46 30 e0 20 57 00  mov     dword ptr [esi + 0x30], 0x5720e0
  0053AD4F:  eb 07                 jmp     0x53ad58
  0053AD51:  c7 46 30 c0 20 57 00  mov     dword ptr [esi + 0x30], 0x5720c0
  0053AD58:  6a 00                 push    0
  0053AD5A:  6a 00                 push    0
  0053AD5C:  56                    push    esi
  0053AD5D:  e8 0e 27 00 00        call    0x53d470
  0053AD62:  6a 00                 push    0
  0053AD64:  6a 00                 push    0
  0053AD66:  56                    push    esi
  0053AD67:  e8 24 1e 00 00        call    0x53cb90
  0053AD6C:  6a 00                 push    0
  0053AD6E:  6a 05                 push    5
  0053AD70:  56                    push    esi
  0053AD71:  e8 1a 1e 00 00        call    0x53cb90
  0053AD76:  6a 00                 push    0
  0053AD78:  6a 06                 push    6
  0053AD7A:  56                    push    esi
  0053AD7B:  e8 10 1e 00 00        call    0x53cb90
  0053AD80:  6a 00                 push    0
  0053AD82:  6a 07                 push    7
  0053AD84:  56                    push    esi
  0053AD85:  e8 06 1e 00 00        call    0x53cb90
  0053AD8A:  6a ff                 push    -1
  0053AD8C:  6a 0c                 push    0xc
  0053AD8E:  56                    push    esi
  0053AD8F:  e8 fc 1d 00 00        call    0x53cb90
  0053AD94:  83 c4 48              add     esp, 0x48
  0053AD97:  6a ff                 push    -1
  0053AD99:  6a 08                 push    8
  0053AD9B:  56                    push    esi
  0053AD9C:  e8 ef 1d 00 00        call    0x53cb90
  0053ADA1:  68 ff ff ff 00        push    0xffffff
  0053ADA6:  6a 09                 push    9
  0053ADA8:  56                    push    esi
  0053ADA9:  e8 e2 1d 00 00        call    0x53cb90
  0053ADAE:  68 00 00 00 ff        push    0xff000000
  0053ADB3:  6a 0a                 push    0xa
  0053ADB5:  56                    push    esi
  0053ADB6:  e8 d5 1d 00 00        call    0x53cb90
  0053ADBB:  68 00 00 00 ff        push    0xff000000
  0053ADC0:  6a 0b                 push    0xb
  0053ADC2:  56                    push    esi
  0053ADC3:  e8 c8 1d 00 00        call    0x53cb90
  0053ADC8:  6a 00                 push    0
  0053ADCA:  6a 12                 push    0x12
  0053ADCC:  56                    push    esi
  0053ADCD:  e8 8e 20 00 00        call    0x53ce60
  0053ADD2:  6a 00                 push    0
  0053ADD4:  6a 13                 push    0x13
  0053ADD6:  56                    push    esi
  0053ADD7:  e8 84 20 00 00        call    0x53ce60
  0053ADDC:  83 c4 48              add     esp, 0x48
  0053ADDF:  6a 00                 push    0
  0053ADE1:  6a 14                 push    0x14
  0053ADE3:  56                    push    esi
  0053ADE4:  e8 77 20 00 00        call    0x53ce60
  0053ADE9:  6a 00                 push    0
  0053ADEB:  6a 15                 push    0x15
  0053ADED:  56                    push    esi
  0053ADEE:  e8 6d 20 00 00        call    0x53ce60
  0053ADF3:  6a 00                 push    0
  0053ADF5:  6a 16                 push    0x16
  0053ADF7:  56                    push    esi
  0053ADF8:  e8 63 20 00 00        call    0x53ce60
  0053ADFD:  68 00 00 80 3f        push    0x3f800000
  0053AE02:  6a 17                 push    0x17
  0053AE04:  56                    push    esi
  0053AE05:  e8 56 20 00 00        call    0x53ce60
  0053AE0A:  6a 41                 push    0x41
  0053AE0C:  56                    push    esi
  0053AE0D:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  0053AE14:  e8 d7 10 00 00        call    0x53bef0
  0053AE19:  83 c4 38              add     esp, 0x38
  0053AE1C:  85 c0                 test    eax, eax
  0053AE1E:  75 3c                 jne     0x53ae5c
  0053AE20:  6a 42                 push    0x42
  0053AE22:  56                    push    esi
  0053AE23:  e8 c8 10 00 00        call    0x53bef0
  0053AE28:  83 c4 08              add     esp, 8
  0053AE2B:  85 c0                 test    eax, eax
  0053AE2D:  75 2d                 jne     0x53ae5c
  0053AE2F:  6a 43                 push    0x43
  0053AE31:  56                    push    esi
  0053AE32:  e8 b9 10 00 00        call    0x53bef0
  0053AE37:  83 c4 08              add     esp, 8
  0053AE3A:  85 c0                 test    eax, eax
  0053AE3C:  75 1e                 jne     0x53ae5c
  0053AE3E:  6a 44                 push    0x44
  0053AE40:  56                    push    esi
  0053AE41:  e8 aa 10 00 00        call    0x53bef0
  0053AE46:  83 c4 08              add     esp, 8
  0053AE49:  85 c0                 test    eax, eax
  0053AE4B:  75 0f                 jne     0x53ae5c
  0053AE4D:  6a 45                 push    0x45
  0053AE4F:  56                    push    esi
  0053AE50:  e8 9b 10 00 00        call    0x53bef0
  0053AE55:  83 c4 08              add     esp, 8
  0053AE58:  85 c0                 test    eax, eax
  0053AE5A:  74 1a                 je      0x53ae76
  0053AE5C:  0f be 48 0a           movsx   ecx, byte ptr [eax + 0xa]
  0053AE60:  33 d2                 xor     edx, edx
  0053AE62:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0053AE65:  8b c2                 mov     eax, edx

; Function: LOWTIMER_sub_53ae69
; Address:  0x0053AE69 - 0x0053AE80 (23 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ae69:
  0053AE69:  0c 2b                 or      al, 0x2b
  0053AE6B:  d0 2b                 shr     byte ptr [ebx], 1
  0053AE6D:  d1 03                 rol     dword ptr [ebx], 1
  0053AE6F:  c1 89 56 10 89 46 0c  ror     dword ptr [ecx + 0x46891056], 0xc
  0053AE76:  8b c6                 mov     eax, esi
  0053AE78:  5e                    pop     esi
  0053AE79:  c3                    ret     
  0053AE7A:  90                    nop     
  0053AE7B:  90                    nop     
  0053AE7C:  90                    nop     
  0053AE7D:  90                    nop     
  0053AE7E:  90                    nop     
  0053AE7F:  90                    nop     

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

; Function: sub_0053AEB0
; Address:  0x0053AEB0 - 0x0053AEE0 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AEB0:
  0053AEB0:  a1 74 ca 69 00        mov     eax, dword ptr [0x69ca74]
  0053AEB5:  85 c0                 test    eax, eax
  0053AEB7:  75 23                 jne     0x53aedc
  0053AEB9:  6a 00                 push    0
  0053AEBB:  e8 50 0f 00 00        call    0x53be10
  0053AEC0:  68 fc dc 5d 00        push    0x5ddcfc
  0053AEC5:  e8 c6 fd ff ff        call    0x53ac90
  0053AECA:  83 c4 08              add     esp, 8
  0053AECD:  a3 70 ca 69 00        mov     dword ptr [0x69ca70], eax
  0053AED2:  c7 05 74 ca 69 00 01 00 00 00  mov     dword ptr [0x69ca74], 1
  0053AEDC:  c3                    ret     
  0053AEDD:  90                    nop     
  0053AEDE:  90                    nop     
  0053AEDF:  90                    nop     

; Function: LOWTIMER_cleanup_handle
; Address:  0x0053AEE0 - 0x0053AF20 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_cleanup_handle:
  0053AEE0:  a1 74 ca 69 00        mov     eax, dword ptr [0x69ca74]
  0053AEE5:  85 c0                 test    eax, eax
  0053AEE7:  74 27                 je      0x53af10
  0053AEE9:  a1 70 ca 69 00        mov     eax, dword ptr [0x69ca70]
  0053AEEE:  50                    push    eax
  0053AEEF:  e8 8c ff ff ff        call    0x53ae80
  0053AEF4:  83 c4 04              add     esp, 4
  0053AEF7:  c7 05 70 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca70], 0
  0053AF01:  e8 ba 0f 00 00        call    0x53bec0
  0053AF06:  c7 05 74 ca 69 00 00 00 00 00  mov     dword ptr [0x69ca74], 0
  0053AF10:  c3                    ret     
  0053AF11:  90                    nop     
  0053AF12:  90                    nop     
  0053AF13:  90                    nop     
  0053AF14:  90                    nop     
  0053AF15:  90                    nop     
  0053AF16:  90                    nop     
  0053AF17:  90                    nop     
  0053AF18:  90                    nop     
  0053AF19:  90                    nop     
  0053AF1A:  90                    nop     
  0053AF1B:  90                    nop     
  0053AF1C:  90                    nop     
  0053AF1D:  90                    nop     
  0053AF1E:  90                    nop     
  0053AF1F:  90                    nop     

; Function: LOWTIMER_sub_53af20
; Address:  0x0053AF20 - 0x0053AFC6 (166 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53af20:
  0053AF20:  51                    push    ecx
  0053AF21:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053AF25:  56                    push    esi
  0053AF26:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053AF2A:  57                    push    edi
  0053AF2B:  8b d1                 mov     edx, ecx
  0053AF2D:  8b 06                 mov     eax, dword ptr [esi]
  0053AF2F:  8b f8                 mov     edi, eax
  0053AF31:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0053AF35:  c1 ea 18              shr     edx, 0x18
  0053AF38:  c1 ef 18              shr     edi, 0x18
  0053AF3B:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053AF41:  0f 84 94 00 00 00     je      0x53afdb
  0053AF47:  85 ff                 test    edi, edi
  0053AF49:  0f 84 8c 00 00 00     je      0x53afdb
  0053AF4F:  85 d2                 test    edx, edx
  0053AF51:  0f 84 86 00 00 00     je      0x53afdd
  0053AF57:  be ff 00 00 00        mov     esi, 0xff
  0053AF5C:  53                    push    ebx
  0053AF5D:  2b f2                 sub     esi, edx
  0053AF5F:  33 d2                 xor     edx, edx
  0053AF61:  8a d4                 mov     dl, ah
  0053AF63:  33 db                 xor     ebx, ebx
  0053AF65:  0f af d6              imul    edx, esi
  0053AF68:  c1 fa 08              sar     edx, 8
  0053AF6B:  8a dd                 mov     bl, ch
  0053AF6D:  25 ff 00 00 00        and     eax, 0xff
  0053AF72:  03 d3                 add     edx, ebx
  0053AF74:  0f af c6              imul    eax, esi
  0053AF77:  c1 e2 08              shl     edx, 8
  0053AF7A:  55                    push    ebp
  0053AF7B:  8b ea                 mov     ebp, edx
  0053AF7D:  33 d2                 xor     edx, edx
  0053AF7F:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053AF85:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0053AF89:  33 db                 xor     ebx, ebx
  0053AF8B:  0f af d6              imul    edx, esi
  0053AF8E:  8a 5c 24 1e           mov     bl, byte ptr [esp + 0x1e]
  0053AF92:  c1 f8 08              sar     eax, 8
  0053AF95:  03 c1                 add     eax, ecx
  0053AF97:  b9 ff 00 00 00        mov     ecx, 0xff
  0053AF9C:  2b cf                 sub     ecx, edi
  0053AF9E:  c1 fa 08              sar     edx, 8
  0053AFA1:  0f af ce              imul    ecx, esi
  0053AFA4:  03 d3                 add     edx, ebx
  0053AFA6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0053AFAA:  c1 e2 10              shl     edx, 0x10
  0053AFAD:  0b ea                 or      ebp, edx
  0053AFAF:  0b e8                 or      ebp, eax
  0053AFB1:  b8 81 80 80 80        mov     eax, 0x80808081
  0053AFB6:  f7 e9                 imul    ecx
  0053AFB8:  03 d1                 add     edx, ecx
  0053AFBA:  b9 ff 00 00 00        mov     ecx, 0xff
  0053AFBF:  c1 fa 07              sar     edx, 7
  0053AFC2:  8b c2                 mov     eax, edx

; Function: LOWTIMER_sub_53afc6
; Address:  0x0053AFC6 - 0x0053AFF0 (42 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53afc6:
  0053AFC6:  1f                    pop     ds
  0053AFC7:  03 d0                 add     edx, eax
  0053AFC9:  8d 46 04              lea     eax, [esi + 4]
  0053AFCC:  2b ca                 sub     ecx, edx
  0053AFCE:  c1 e1 18              shl     ecx, 0x18
  0053AFD1:  0b e9                 or      ebp, ecx
  0053AFD3:  89 2e                 mov     dword ptr [esi], ebp
  0053AFD5:  5d                    pop     ebp
  0053AFD6:  5b                    pop     ebx
  0053AFD7:  5f                    pop     edi
  0053AFD8:  5e                    pop     esi
  0053AFD9:  59                    pop     ecx
  0053AFDA:  c3                    ret     
  0053AFDB:  89 0e                 mov     dword ptr [esi], ecx
  0053AFDD:  8d 46 04              lea     eax, [esi + 4]
  0053AFE0:  5f                    pop     edi
  0053AFE1:  5e                    pop     esi
  0053AFE2:  59                    pop     ecx
  0053AFE3:  c3                    ret     
  0053AFE4:  90                    nop     
  0053AFE5:  90                    nop     
  0053AFE6:  90                    nop     
  0053AFE7:  90                    nop     
  0053AFE8:  90                    nop     
  0053AFE9:  90                    nop     
  0053AFEA:  90                    nop     
  0053AFEB:  90                    nop     
  0053AFEC:  90                    nop     
  0053AFED:  90                    nop     
  0053AFEE:  90                    nop     
  0053AFEF:  90                    nop     

; Function: LOWTIMER_sub_53aff0
; Address:  0x0053AFF0 - 0x0053B05A (106 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53aff0:
  0053AFF0:  83 ec 08              sub     esp, 8
  0053AFF3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053AFF7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053AFFB:  53                    push    ebx
  0053AFFC:  55                    push    ebp
  0053AFFD:  8b 18                 mov     ebx, dword ptr [eax]
  0053AFFF:  8b e9                 mov     ebp, ecx
  0053B001:  8b d3                 mov     edx, ebx
  0053B003:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0053B007:  c1 ed 18              shr     ebp, 0x18
  0053B00A:  c1 ea 18              shr     edx, 0x18
  0053B00D:  81 fd ff 00 00 00     cmp     ebp, 0xff
  0053B013:  89 6c 24 08           mov     dword ptr [esp + 8], ebp
  0053B017:  0f 84 af 00 00 00     je      0x53b0cc
  0053B01D:  85 d2                 test    edx, edx
  0053B01F:  0f 84 a7 00 00 00     je      0x53b0cc
  0053B025:  85 ed                 test    ebp, ebp
  0053B027:  0f 84 a1 00 00 00     je      0x53b0ce
  0053B02D:  56                    push    esi
  0053B02E:  57                    push    edi
  0053B02F:  b8 ff 00 00 00        mov     eax, 0xff
  0053B034:  bf ff 00 00 00        mov     edi, 0xff
  0053B039:  2b c5                 sub     eax, ebp
  0053B03B:  2b fa                 sub     edi, edx
  0053B03D:  0f af f8              imul    edi, eax
  0053B040:  8b f0                 mov     esi, eax
  0053B042:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B047:  0f af f2              imul    esi, edx
  0053B04A:  f7 ef                 imul    edi
  0053B04C:  03 d7                 add     edx, edi
  0053B04E:  bf ff 00 00 00        mov     edi, 0xff
  0053B053:  c1 fa 07              sar     edx, 7
  0053B056:  8b c2                 mov     eax, edx

; Function: LOWTIMER_sub_53b05a
; Address:  0x0053B05A - 0x0053B078 (30 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b05a:
  0053B05A:  1f                    pop     ds
  0053B05B:  03 d0                 add     edx, eax
  0053B05D:  33 c0                 xor     eax, eax
  0053B05F:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  0053B063:  2b fa                 sub     edi, edx
  0053B065:  33 d2                 xor     edx, edx
  0053B067:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  0053B06B:  c1 fe 08              sar     esi, 8
  0053B06E:  0f af d5              imul    edx, ebp
  0053B071:  0f af c6              imul    eax, esi
  0053B074:  03 c2                 add     eax, edx
  0053B076:  99                    cdq     

; Function: LOWTIMER_sub_53b078
; Address:  0x0053B078 - 0x0053B0A1 (41 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b078:
  0053B078:  ff 33                 push    dword ptr [ebx]
  0053B07A:  d2 8a d5 81 e1 ff     ror     byte ptr [edx - 0x1e7e2b], cl
  0053B080:  00 00                 add     byte ptr [eax], al
  0053B082:  00 0f                 add     byte ptr [edi], cl
  0053B084:  af                    scasd   eax, dword ptr es:[edi]
  0053B085:  54                    push    esp
  0053B086:  24 10                 and     al, 0x10
  0053B088:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  0053B08D:  8b e8                 mov     ebp, eax
  0053B08F:  8b c7                 mov     eax, edi
  0053B091:  c1 e0 08              shl     eax, 8
  0053B094:  0b e8                 or      ebp, eax
  0053B096:  33 c0                 xor     eax, eax
  0053B098:  8a c7                 mov     al, bh
  0053B09A:  0f af c6              imul    eax, esi
  0053B09D:  03 c2                 add     eax, edx
  0053B09F:  99                    cdq     

; Function: LOWTIMER_sub_53b0a1
; Address:  0x0053B0A1 - 0x0053B0E0 (63 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b0a1:
  0053B0A1:  ff c1                 inc     ecx
  0053B0A3:  e5 08                 in      eax, 8
  0053B0A5:  0b e8                 or      ebp, eax
  0053B0A7:  8b c3                 mov     eax, ebx
  0053B0A9:  25 ff 00 00 00        and     eax, 0xff
  0053B0AE:  0f af c6              imul    eax, esi
  0053B0B1:  03 c1                 add     eax, ecx
  0053B0B3:  99                    cdq     
  0053B0B4:  f7 ff                 idiv    edi
  0053B0B6:  c1 e5 08              shl     ebp, 8
  0053B0B9:  5f                    pop     edi
  0053B0BA:  5e                    pop     esi
  0053B0BB:  0b e8                 or      ebp, eax
  0053B0BD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053B0C1:  89 28                 mov     dword ptr [eax], ebp
  0053B0C3:  5d                    pop     ebp
  0053B0C4:  83 c0 04              add     eax, 4
  0053B0C7:  5b                    pop     ebx
  0053B0C8:  83 c4 08              add     esp, 8
  0053B0CB:  c3                    ret     
  0053B0CC:  89 08                 mov     dword ptr [eax], ecx
  0053B0CE:  5d                    pop     ebp
  0053B0CF:  83 c0 04              add     eax, 4
  0053B0D2:  5b                    pop     ebx
  0053B0D3:  83 c4 08              add     esp, 8
  0053B0D6:  c3                    ret     
  0053B0D7:  90                    nop     
  0053B0D8:  90                    nop     
  0053B0D9:  90                    nop     
  0053B0DA:  90                    nop     
  0053B0DB:  90                    nop     
  0053B0DC:  90                    nop     
  0053B0DD:  90                    nop     
  0053B0DE:  90                    nop     
  0053B0DF:  90                    nop     

; Function: LOWTIMER_alloc_timer_obj
; Address:  0x0053B0E0 - 0x0053B110 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_alloc_timer_obj:
  0053B0E0:  68 d4 00 00 00        push    0xd4
  0053B0E5:  e8 46 08 00 00        call    0x53b930
  0053B0EA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053B0EE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053B0F2:  83 c4 04              add     esp, 4
  0053B0F5:  89 08                 mov     dword ptr [eax], ecx
  0053B0F7:  89 50 04              mov     dword ptr [eax + 4], edx
  0053B0FA:  c7 40 10 00 00 00 00  mov     dword ptr [eax + 0x10], 0
  0053B101:  c3                    ret     
  0053B102:  90                    nop     
  0053B103:  90                    nop     
  0053B104:  90                    nop     
  0053B105:  90                    nop     
  0053B106:  90                    nop     
  0053B107:  90                    nop     
  0053B108:  90                    nop     
  0053B109:  90                    nop     
  0053B10A:  90                    nop     
  0053B10B:  90                    nop     
  0053B10C:  90                    nop     
  0053B10D:  90                    nop     
  0053B10E:  90                    nop     
  0053B10F:  90                    nop     

; Function: LOWTIMER_sub_53b110
; Address:  0x0053B110 - 0x0053B190 (128 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b110:
  0053B110:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053B114:  53                    push    ebx
  0053B115:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053B119:  56                    push    esi
  0053B11A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053B11E:  57                    push    edi
  0053B11F:  33 c9                 xor     ecx, ecx
  0053B121:  6a 40                 push    0x40
  0053B123:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  0053B129:  8d 56 14              lea     edx, [esi + 0x14]
  0053B12C:  53                    push    ebx
  0053B12D:  52                    push    edx
  0053B12E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0053B131:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0053B134:  e8 67 58 ff ff        call    0x5309a0
  0053B139:  8d 7e 54              lea     edi, [esi + 0x54]
  0053B13C:  6a 10                 push    0x10
  0053B13E:  57                    push    edi
  0053B13F:  53                    push    ebx
  0053B140:  e8 db 01 00 00        call    0x53b320
  0053B145:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0053B14B:  6a 10                 push    0x10
  0053B14D:  50                    push    eax
  0053B14E:  57                    push    edi
  0053B14F:  e8 6c 02 00 00        call    0x53b3c0
  0053B154:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053B157:  83 c4 24              add     esp, 0x24
  0053B15A:  83 f8 08              cmp     eax, 8
  0053B15D:  7f 24                 jg      0x53b183
  0053B15F:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0053B162:  85 c0                 test    eax, eax
  0053B164:  75 10                 jne     0x53b176
  0053B166:  68 00 10 00 00        push    0x1000
  0053B16B:  e8 c0 07 00 00        call    0x53b930
  0053B170:  83 c4 04              add     esp, 4
  0053B173:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0053B176:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0053B179:  51                    push    ecx
  0053B17A:  57                    push    edi
  0053B17B:  e8 10 00 00 00        call    0x53b190
  0053B180:  83 c4 08              add     esp, 8
  0053B183:  5f                    pop     edi
  0053B184:  5e                    pop     esi
  0053B185:  b8 01 00 00 00        mov     eax, 1
  0053B18A:  5b                    pop     ebx
  0053B18B:  c3                    ret     
  0053B18C:  90                    nop     
  0053B18D:  90                    nop     
  0053B18E:  90                    nop     
  0053B18F:  90                    nop     

; Function: LOWTIMER_sub_53b190
; Address:  0x0053B190 - 0x0053B249 (185 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b190:
  0053B190:  81 ec 20 03 00 00     sub     esp, 0x320
  0053B196:  b8 40 29 6b 00        mov     eax, 0x6b2940
  0053B19B:  8d 4c 24 21           lea     ecx, [esp + 0x21]
  0053B19F:  53                    push    ebx
  0053B1A0:  55                    push    ebp
  0053B1A1:  56                    push    esi
  0053B1A2:  57                    push    edi
  0053B1A3:  8b 30                 mov     esi, dword ptr [eax]
  0053B1A5:  83 c0 04              add     eax, 4
  0053B1A8:  8b d6                 mov     edx, esi
  0053B1AA:  83 c1 03              add     ecx, 3
  0053B1AD:  c1 ea 10              shr     edx, 0x10
  0053B1B0:  88 51 fc              mov     byte ptr [ecx - 4], dl
  0053B1B3:  8b d6                 mov     edx, esi
  0053B1B5:  c1 ea 08              shr     edx, 8
  0053B1B8:  88 51 fd              mov     byte ptr [ecx - 3], dl
  0053B1BB:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  0053B1BE:  88 51 fe              mov     byte ptr [ecx - 2], dl
  0053B1C1:  3d 40 2d 6b 00        cmp     eax, 0x6b2d40
  0053B1C6:  7c db                 jl      0x53b1a3
  0053B1C8:  33 f6                 xor     esi, esi
  0053B1CA:  8d 6c 24 31           lea     ebp, [esp + 0x31]
  0053B1CE:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0053B1D2:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0053B1D6:  33 c0                 xor     eax, eax
  0053B1D8:  33 c9                 xor     ecx, ecx
  0053B1DA:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  0053B1DD:  8a 4d 00              mov     cl, byte ptr [ebp]
  0053B1E0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0053B1E4:  8b 84 24 34 03 00 00  mov     eax, dword ptr [esp + 0x334]
  0053B1EB:  33 d2                 xor     edx, edx
  0053B1ED:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0053B1F1:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  0053B1F4:  33 c9                 xor     ecx, ecx
  0053B1F6:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0053B1FA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053B1FE:  8d 58 03              lea     ebx, [eax + 3]
  0053B201:  33 d2                 xor     edx, edx
  0053B203:  8a 13                 mov     dl, byte ptr [ebx]
  0053B205:  8b fa                 mov     edi, edx
  0053B207:  85 ff                 test    edi, edi
  0053B209:  75 07                 jne     0x53b212
  0053B20B:  8b c6                 mov     eax, esi
  0053B20D:  e9 c9 00 00 00        jmp     0x53b2db
  0053B212:  b9 ff 00 00 00        mov     ecx, 0xff
  0053B217:  33 c0                 xor     eax, eax
  0053B219:  8a 43 ff              mov     al, byte ptr [ebx - 1]
  0053B21C:  2b cf                 sub     ecx, edi
  0053B21E:  8b f1                 mov     esi, ecx
  0053B220:  8b e8                 mov     ebp, eax
  0053B222:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  0053B227:  33 c0                 xor     eax, eax
  0053B229:  33 d2                 xor     edx, edx
  0053B22B:  8a 43 fd              mov     al, byte ptr [ebx - 3]
  0053B22E:  8a 53 fe              mov     dl, byte ptr [ebx - 2]
  0053B231:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0053B235:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B23A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0053B23E:  f7 ee                 imul    esi
  0053B240:  03 d6                 add     edx, esi
  0053B242:  c1 fa 07              sar     edx, 7
  0053B245:  8b c2                 mov     eax, edx

; Function: LOWTIMER_sub_53b249
; Address:  0x0053B249 - 0x0053B279 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b249:
  0053B249:  1f                    pop     ds
  0053B24A:  03 d0                 add     edx, eax
  0053B24C:  8d 04 2a              lea     eax, [edx + ebp]
  0053B24F:  bd ff 00 00 00        mov     ebp, 0xff
  0053B254:  3d ff 00 00 00        cmp     eax, 0xff
  0053B259:  7f 02                 jg      0x53b25d
  0053B25B:  8b e8                 mov     ebp, eax
  0053B25D:  8b f1                 mov     esi, ecx
  0053B25F:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B264:  0f af 74 24 1c        imul    esi, dword ptr [esp + 0x1c]
  0053B269:  f7 ee                 imul    esi
  0053B26B:  03 d6                 add     edx, esi
  0053B26D:  be ff 00 00 00        mov     esi, 0xff
  0053B272:  c1 fa 07              sar     edx, 7
  0053B275:  8b c2                 mov     eax, edx

; Function: LOWTIMER_sub_53b279
; Address:  0x0053B279 - 0x0053B320 (167 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b279:
  0053B279:  1f                    pop     ds
  0053B27A:  03 d0                 add     edx, eax
  0053B27C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B280:  03 d0                 add     edx, eax
  0053B282:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053B288:  7f 02                 jg      0x53b28c
  0053B28A:  8b f2                 mov     esi, edx
  0053B28C:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  0053B291:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B296:  f7 e9                 imul    ecx
  0053B298:  03 d1                 add     edx, ecx
  0053B29A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B29E:  c1 fa 07              sar     edx, 7
  0053B2A1:  8b ca                 mov     ecx, edx
  0053B2A3:  c1 e9 1f              shr     ecx, 0x1f
  0053B2A6:  03 d1                 add     edx, ecx
  0053B2A8:  03 d0                 add     edx, eax
  0053B2AA:  81 fa ff 00 00 00     cmp     edx, 0xff
  0053B2B0:  7e 05                 jle     0x53b2b7
  0053B2B2:  ba ff 00 00 00        mov     edx, 0xff
  0053B2B7:  c1 e7 08              shl     edi, 8
  0053B2BA:  0b fd                 or      edi, ebp
  0053B2BC:  c1 e7 08              shl     edi, 8
  0053B2BF:  0b fe                 or      edi, esi
  0053B2C1:  c1 e7 08              shl     edi, 8
  0053B2C4:  0b fa                 or      edi, edx
  0053B2C6:  57                    push    edi
  0053B2C7:  e8 c4 b1 ff ff        call    0x536490
  0053B2CC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053B2D0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053B2D4:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0053B2D8:  83 c4 04              add     esp, 4
  0053B2DB:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  0053B2E2:  8b d1                 mov     edx, ecx
  0053B2E4:  c1 e2 08              shl     edx, 8
  0053B2E7:  0b d6                 or      edx, esi
  0053B2E9:  41                    inc     ecx
  0053B2EA:  83 c3 04              add     ebx, 4
  0053B2ED:  83 f9 10              cmp     ecx, 0x10
  0053B2F0:  88 04 3a              mov     byte ptr [edx + edi], al
  0053B2F3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053B2F7:  0f 8c 04 ff ff ff     jl      0x53b201
  0053B2FD:  46                    inc     esi
  0053B2FE:  83 c5 03              add     ebp, 3
  0053B301:  81 fe 00 01 00 00     cmp     esi, 0x100
  0053B307:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0053B30B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0053B30F:  0f 8c c1 fe ff ff     jl      0x53b1d6
  0053B315:  5f                    pop     edi
  0053B316:  5e                    pop     esi
  0053B317:  5d                    pop     ebp
  0053B318:  5b                    pop     ebx
  0053B319:  81 c4 20 03 00 00     add     esp, 0x320
  0053B31F:  c3                    ret     

; Function: LOWTIMER_sub_53b320
; Address:  0x0053B320 - 0x0053B35B (59 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b320:
  0053B320:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B324:  57                    push    edi
  0053B325:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0053B329:  85 c0                 test    eax, eax
  0053B32B:  0f 8e 89 00 00 00     jle     0x53b3ba
  0053B331:  53                    push    ebx
  0053B332:  55                    push    ebp
  0053B333:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0053B337:  56                    push    esi
  0053B338:  2b ef                 sub     ebp, edi
  0053B33A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053B33E:  8b 0f                 mov     ecx, dword ptr [edi]
  0053B340:  33 d2                 xor     edx, edx
  0053B342:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0053B346:  8b f1                 mov     esi, ecx
  0053B348:  8a 54 24 1e           mov     dl, byte ptr [esp + 0x1e]
  0053B34C:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B351:  c1 ee 18              shr     esi, 0x18
  0053B354:  0f af d6              imul    edx, esi

; Function: LOWTIMER_sub_53b35b
; Address:  0x0053B35B - 0x0053B379 (30 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b35b:
  0053B35B:  00 00                 add     byte ptr [eax], al
  0053B35D:  83 c7 04              add     edi, 4
  0053B360:  f7 e2                 mul     edx
  0053B362:  c1 ea 07              shr     edx, 7
  0053B365:  8b da                 mov     ebx, edx
  0053B367:  33 d2                 xor     edx, edx
  0053B369:  8a d5                 mov     dl, ch
  0053B36B:  8b c6                 mov     eax, esi
  0053B36D:  0f af d6              imul    edx, esi
  0053B370:  c1 e0 08              shl     eax, 8
  0053B373:  0b d8                 or      ebx, eax

; Function: LOWTIMER_sub_53b379
; Address:  0x0053B379 - 0x0053B3C0 (71 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b379:
  0053B379:  00 00                 add     byte ptr [eax], al
  0053B37B:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B380:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053B386:  f7 e2                 mul     edx
  0053B388:  0f af ce              imul    ecx, esi
  0053B38B:  c1 e3 08              shl     ebx, 8
  0053B38E:  c1 ea 07              shr     edx, 7
  0053B391:  81 c1 80 00 00 00     add     ecx, 0x80
  0053B397:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B39C:  0b da                 or      ebx, edx
  0053B39E:  f7 e1                 mul     ecx
  0053B3A0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053B3A4:  c1 e3 08              shl     ebx, 8
  0053B3A7:  c1 ea 07              shr     edx, 7
  0053B3AA:  0b da                 or      ebx, edx
  0053B3AC:  48                    dec     eax
  0053B3AD:  89 5c 2f fc           mov     dword ptr [edi + ebp - 4], ebx
  0053B3B1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0053B3B5:  75 87                 jne     0x53b33e
  0053B3B7:  5e                    pop     esi
  0053B3B8:  5d                    pop     ebp
  0053B3B9:  5b                    pop     ebx
  0053B3BA:  5f                    pop     edi
  0053B3BB:  c3                    ret     
  0053B3BC:  90                    nop     
  0053B3BD:  90                    nop     
  0053B3BE:  90                    nop     
  0053B3BF:  90                    nop     

; Function: LOWTIMER_sub_53b3c0
; Address:  0x0053B3C0 - 0x0053B3F9 (57 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b3c0:
  0053B3C0:  53                    push    ebx
  0053B3C1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053B3C5:  85 db                 test    ebx, ebx
  0053B3C7:  0f 8e 8a 00 00 00     jle     0x53b457
  0053B3CD:  55                    push    ebp
  0053B3CE:  56                    push    esi
  0053B3CF:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053B3D3:  57                    push    edi
  0053B3D4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053B3D8:  2b fe                 sub     edi, esi
  0053B3DA:  8b 0e                 mov     ecx, dword ptr [esi]
  0053B3DC:  33 c0                 xor     eax, eax
  0053B3DE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0053B3E2:  83 c6 04              add     esi, 4
  0053B3E5:  8a 44 24 1e           mov     al, byte ptr [esp + 0x1e]
  0053B3E9:  8b d0                 mov     edx, eax
  0053B3EB:  c1 e2 05              shl     edx, 5
  0053B3EE:  2b d0                 sub     edx, eax
  0053B3F0:  b8 81 80 80 80        mov     eax, 0x80808081

; Function: LOWTIMER_sub_53b3f9
; Address:  0x0053B3F9 - 0x0053B416 (29 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b3f9:
  0053B3F9:  00 00                 add     byte ptr [eax], al
  0053B3FB:  f7 e2                 mul     edx
  0053B3FD:  33 c0                 xor     eax, eax
  0053B3FF:  c1 ea 07              shr     edx, 7
  0053B402:  8a c5                 mov     al, ch
  0053B404:  8b ea                 mov     ebp, edx
  0053B406:  8b d0                 mov     edx, eax
  0053B408:  c1 e2 06              shl     edx, 6
  0053B40B:  2b d0                 sub     edx, eax
  0053B40D:  b8 81 80 80 80        mov     eax, 0x80808081

; Function: LOWTIMER_sub_53b416
; Address:  0x0053B416 - 0x0053B43F (41 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b416:
  0053B416:  00 00                 add     byte ptr [eax], al
  0053B418:  f7 e2                 mul     edx
  0053B41A:  8b c1                 mov     eax, ecx
  0053B41C:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  0053B422:  c1 e5 06              shl     ebp, 6
  0053B425:  c1 ea 07              shr     edx, 7
  0053B428:  25 ff 00 00 00        and     eax, 0xff
  0053B42D:  0b ea                 or      ebp, edx
  0053B42F:  8b d0                 mov     edx, eax
  0053B431:  c1 e2 05              shl     edx, 5
  0053B434:  2b d0                 sub     edx, eax
  0053B436:  b8 81 80 80 80        mov     eax, 0x80808081

; Function: LOWTIMER_sub_53b43f
; Address:  0x0053B43F - 0x0053B460 (33 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b43f:
  0053B43F:  00 00                 add     byte ptr [eax], al
  0053B441:  f7 e2                 mul     edx
  0053B443:  c1 e5 05              shl     ebp, 5
  0053B446:  c1 ea 07              shr     edx, 7
  0053B449:  0b ea                 or      ebp, edx
  0053B44B:  0b e9                 or      ebp, ecx
  0053B44D:  4b                    dec     ebx
  0053B44E:  89 6c 37 fc           mov     dword ptr [edi + esi - 4], ebp
  0053B452:  75 86                 jne     0x53b3da
  0053B454:  5f                    pop     edi
  0053B455:  5e                    pop     esi
  0053B456:  5d                    pop     ebp
  0053B457:  5b                    pop     ebx
  0053B458:  c3                    ret     
  0053B459:  90                    nop     
  0053B45A:  90                    nop     
  0053B45B:  90                    nop     
  0053B45C:  90                    nop     
  0053B45D:  90                    nop     
  0053B45E:  90                    nop     
  0053B45F:  90                    nop     

; Function: LOWTIMER_free_timer_obj
; Address:  0x0053B460 - 0x0053B490 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_free_timer_obj:
  0053B460:  56                    push    esi
  0053B461:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053B465:  85 f6                 test    esi, esi
  0053B467:  74 19                 je      0x53b482
  0053B469:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0053B46C:  85 c0                 test    eax, eax
  0053B46E:  74 09                 je      0x53b479
  0053B470:  50                    push    eax
  0053B471:  e8 da 04 00 00        call    0x53b950
  0053B476:  83 c4 04              add     esp, 4
  0053B479:  56                    push    esi
  0053B47A:  e8 d1 04 00 00        call    0x53b950
  0053B47F:  83 c4 04              add     esp, 4
  0053B482:  5e                    pop     esi
  0053B483:  c3                    ret     
  0053B484:  90                    nop     
  0053B485:  90                    nop     
  0053B486:  90                    nop     
  0053B487:  90                    nop     
  0053B488:  90                    nop     
  0053B489:  90                    nop     
  0053B48A:  90                    nop     
  0053B48B:  90                    nop     
  0053B48C:  90                    nop     
  0053B48D:  90                    nop     
  0053B48E:  90                    nop     
  0053B48F:  90                    nop     

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