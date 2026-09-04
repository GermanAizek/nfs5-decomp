; Module: createw.c
; Total Matched Functions: 18
; Target: Porsche.exe

; Function: WINDOW_create_window_mode
; Address:  0x00533F10 - 0x00533F40 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_create_window_mode:
  00533F10:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00533F15:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533F19:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533F1D:  50                    push    eax
  00533F1E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533F22:  51                    push    ecx
  00533F23:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00533F27:  52                    push    edx
  00533F28:  50                    push    eax
  00533F29:  51                    push    ecx
  00533F2A:  e8 91 fd ff ff        call    0x533cc0
  00533F2F:  83 c4 14              add     esp, 0x14
  00533F32:  c3                    ret     
  00533F33:  90                    nop     
  00533F34:  90                    nop     
  00533F35:  90                    nop     
  00533F36:  90                    nop     
  00533F37:  90                    nop     
  00533F38:  90                    nop     
  00533F39:  90                    nop     
  00533F3A:  90                    nop     
  00533F3B:  90                    nop     
  00533F3C:  90                    nop     
  00533F3D:  90                    nop     
  00533F3E:  90                    nop     
  00533F3F:  90                    nop     

; Function: WINDOW_create_window_default
; Address:  0x00533F40 - 0x00533F60 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_create_window_default:
  00533F40:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00533F44:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00533F48:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533F4C:  6a 00                 push    0
  00533F4E:  50                    push    eax
  00533F4F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533F53:  51                    push    ecx
  00533F54:  52                    push    edx
  00533F55:  50                    push    eax
  00533F56:  e8 65 fd ff ff        call    0x533cc0
  00533F5B:  83 c4 14              add     esp, 0x14
  00533F5E:  c3                    ret     
  00533F5F:  90                    nop     

; Function: WINDOW_present
; Address:  0x00534020 - 0x00534050 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_present:
  00534020:  a0 fd bb 69 00        mov     al, byte ptr [0x69bbfd]
  00534025:  84 c0                 test    al, al
  00534027:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053402B:  74 12                 je      0x53403f
  0053402D:  85 c0                 test    eax, eax
  0053402F:  74 0e                 je      0x53403f
  00534031:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534035:  6a 03                 push    3
  00534037:  50                    push    eax
  00534038:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053403E:  c3                    ret     
  0053403F:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00534043:  50                    push    eax
  00534044:  51                    push    ecx
  00534045:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053404B:  c3                    ret     
  0053404C:  90                    nop     
  0053404D:  90                    nop     
  0053404E:  90                    nop     
  0053404F:  90                    nop     

; Function: WINDOW_dispatch_rect_callbacks
; Address:  0x005340C0 - 0x00534100 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_dispatch_rect_callbacks:
  005340C0:  56                    push    esi
  005340C1:  57                    push    edi
  005340C2:  bf 9c c6 5d 00        mov     edi, 0x5dc69c
  005340C7:  be 2c c6 5d 00        mov     esi, 0x5dc62c
  005340CC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005340CF:  8b 0e                 mov     ecx, dword ptr [esi]
  005340D1:  50                    push    eax
  005340D2:  51                    push    ecx
  005340D3:  ff 17                 call    dword ptr [edi]
  005340D5:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  005340D8:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  005340DB:  52                    push    edx
  005340DC:  50                    push    eax
  005340DD:  ff 17                 call    dword ptr [edi]
  005340DF:  83 c7 04              add     edi, 4
  005340E2:  83 c4 10              add     esp, 0x10
  005340E5:  83 c6 08              add     esi, 8
  005340E8:  81 ff b8 c6 5d 00     cmp     edi, 0x5dc6b8
  005340EE:  7c dc                 jl      0x5340cc
  005340F0:  5f                    pop     edi
  005340F1:  5e                    pop     esi
  005340F2:  c3                    ret     
  005340F3:  90                    nop     
  005340F4:  90                    nop     
  005340F5:  90                    nop     
  005340F6:  90                    nop     
  005340F7:  90                    nop     
  005340F8:  90                    nop     
  005340F9:  90                    nop     
  005340FA:  90                    nop     
  005340FB:  90                    nop     
  005340FC:  90                    nop     
  005340FD:  90                    nop     
  005340FE:  90                    nop     
  005340FF:  90                    nop     

; Function: WINDOW_set_fullscreen_flag
; Address:  0x00534100 - 0x00534110 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_set_fullscreen_flag:
  00534100:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534104:  a2 fd bb 69 00        mov     byte ptr [0x69bbfd], al
  00534109:  c3                    ret     
  0053410A:  90                    nop     
  0053410B:  90                    nop     
  0053410C:  90                    nop     
  0053410D:  90                    nop     
  0053410E:  90                    nop     
  0053410F:  90                    nop     

; Function: Window_scalar_destructor
; Address:  0x00534160 - 0x00534180 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_Window_scalar_destructor:
  00534160:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534164:  56                    push    esi
  00534165:  8b f1                 mov     esi, ecx
  00534167:  a8 01                 test    al, 1
  00534169:  c7 06 b8 96 5b 00     mov     dword ptr [esi], 0x5b96b8
  0053416F:  74 09                 je      0x53417a
  00534171:  56                    push    esi
  00534172:  e8 79 93 06 00        call    0x59d4f0
  00534177:  83 c4 04              add     esp, 4
  0053417A:  8b c6                 mov     eax, esi
  0053417C:  5e                    pop     esi
  0053417D:  c2 04 00              ret     4

; Function: CREATEW_sub_534570
; Address:  0x00534570 - 0x005345A4 (52 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534570:
  00534570:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00534573:  83 ec 18              sub     esp, 0x18
  00534576:  8d 44 24 00           lea     eax, [esp]
  0053457A:  50                    push    eax
  0053457B:  51                    push    ecx
  0053457C:  e8 3f ee 01 00        call    0x5533c0
  00534581:  83 c4 08              add     esp, 8
  00534584:  85 c0                 test    eax, eax
  00534586:  74 1c                 je      0x5345a4
  00534588:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0053458C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00534590:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00534594:  89 02                 mov     dword ptr [edx], eax
  00534596:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053459A:  89 11                 mov     dword ptr [ecx], edx
  0053459C:  b0 01                 mov     al, 1
  0053459E:  83 c4 18              add     esp, 0x18
  005345A1:  c2 08 00              ret     8

; Function: WINDOW_ret0_8
; Address:  0x005345A4 - 0x005345B0 (12 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_ret0_8:
  005345A4:  32 c0                 xor     al, al
  005345A6:  83 c4 18              add     esp, 0x18
  005345A9:  c2 08 00              ret     8
  005345AC:  90                    nop     
  005345AD:  90                    nop     
  005345AE:  90                    nop     
  005345AF:  90                    nop     

; Function: WINDOW_call_553410
; Address:  0x005345B0 - 0x005345C0 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_call_553410:
  005345B0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005345B3:  50                    push    eax
  005345B4:  e8 57 ee 01 00        call    0x553410
  005345B9:  59                    pop     ecx
  005345BA:  c3                    ret     
  005345BB:  90                    nop     
  005345BC:  90                    nop     
  005345BD:  90                    nop     
  005345BE:  90                    nop     
  005345BF:  90                    nop     

; Function: CREATEW_sub_534610
; Address:  0x00534610 - 0x00534640 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534610:
  00534610:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  00534617:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0053461E:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  00534623:  84 c0                 test    al, al
  00534625:  74 0f                 je      0x534636
  00534627:  e8 94 f0 01 00        call    0x5536c0
  0053462C:  6a 00                 push    0
  0053462E:  e8 ed f3 01 00        call    0x553a20
  00534633:  83 c4 04              add     esp, 4
  00534636:  c6 05 fe bb 69 00 01  mov     byte ptr [0x69bbfe], 1
  0053463D:  c3                    ret     
  0053463E:  90                    nop     
  0053463F:  90                    nop     

; Function: WINDOW_cleanup_state
; Address:  0x00534640 - 0x00534660 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_cleanup_state:
  00534640:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  00534647:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0053464E:  e8 bd f2 01 00        call    0x553910
  00534653:  c6 05 fe bb 69 00 00  mov     byte ptr [0x69bbfe], 0
  0053465A:  c3                    ret     
  0053465B:  90                    nop     
  0053465C:  90                    nop     
  0053465D:  90                    nop     
  0053465E:  90                    nop     
  0053465F:  90                    nop     

; Function: CREATEW_sub_534660
; Address:  0x00534660 - 0x00534690 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534660:
  00534660:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534664:  84 c0                 test    al, al
  00534666:  a2 28 c6 5d 00        mov     byte ptr [0x5dc628], al
  0053466B:  74 1b                 je      0x534688
  0053466D:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  00534672:  84 c0                 test    al, al
  00534674:  74 12                 je      0x534688
  00534676:  e8 95 f2 01 00        call    0x553910
  0053467B:  e8 40 f0 01 00        call    0x5536c0
  00534680:  6a 00                 push    0
  00534682:  e8 99 f3 01 00        call    0x553a20
  00534687:  59                    pop     ecx
  00534688:  c2 04 00              ret     4
  0053468B:  90                    nop     
  0053468C:  90                    nop     
  0053468D:  90                    nop     
  0053468E:  90                    nop     
  0053468F:  90                    nop     

; Function: WINDOW_get_state_fe
; Address:  0x00534690 - 0x005346A0 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_get_state_fe:
  00534690:  a0 fe bb 69 00        mov     al, byte ptr [0x69bbfe]
  00534695:  c3                    ret     
  00534696:  90                    nop     
  00534697:  90                    nop     
  00534698:  90                    nop     
  00534699:  90                    nop     
  0053469A:  90                    nop     
  0053469B:  90                    nop     
  0053469C:  90                    nop     
  0053469D:  90                    nop     
  0053469E:  90                    nop     
  0053469F:  90                    nop     

; Function: CREATEW_sub_5346A0
; Address:  0x005346A0 - 0x005346E0 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_5346A0:
  005346A0:  56                    push    esi
  005346A1:  8b f1                 mov     esi, ecx
  005346A3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005346A6:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005346AC:  8b 10                 mov     edx, dword ptr [eax]
  005346AE:  4a                    dec     edx
  005346AF:  89 10                 mov     dword ptr [eax], edx
  005346B1:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005346B4:  83 38 00              cmp     dword ptr [eax], 0
  005346B7:  75 1c                 jne     0x5346d5
  005346B9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005346BC:  85 c0                 test    eax, eax
  005346BE:  74 09                 je      0x5346c9
  005346C0:  50                    push    eax
  005346C1:  e8 da eb 01 00        call    0x5532a0
  005346C6:  83 c4 04              add     esp, 4
  005346C9:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  005346CC:  51                    push    ecx
  005346CD:  e8 1e 8e 06 00        call    0x59d4f0
  005346D2:  83 c4 04              add     esp, 4
  005346D5:  5e                    pop     esi
  005346D6:  c3                    ret     
  005346D7:  90                    nop     
  005346D8:  90                    nop     
  005346D9:  90                    nop     
  005346DA:  90                    nop     
  005346DB:  90                    nop     
  005346DC:  90                    nop     
  005346DD:  90                    nop     
  005346DE:  90                    nop     
  005346DF:  90                    nop     

; Function: WINDOW_exit_stub_0c
; Address:  0x00534795 - 0x005347A0 (11 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_exit_stub_0c:
  00534795:  5f                    pop     edi
  00534796:  33 c0                 xor     eax, eax
  00534798:  5e                    pop     esi
  00534799:  c2 0c 00              ret     0xc
  0053479C:  90                    nop     
  0053479D:  90                    nop     
  0053479E:  90                    nop     
  0053479F:  90                    nop     

; Function: WINDOW_exit_stub_10
; Address:  0x005347D1 - 0x005347E0 (15 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_exit_stub_10:
  005347D1:  33 c0                 xor     eax, eax
  005347D3:  5e                    pop     esi
  005347D4:  c2 10 00              ret     0x10
  005347D7:  90                    nop     
  005347D8:  90                    nop     
  005347D9:  90                    nop     
  005347DA:  90                    nop     
  005347DB:  90                    nop     
  005347DC:  90                    nop     
  005347DD:  90                    nop     
  005347DE:  90                    nop     
  005347DF:  90                    nop     

; Function: WINDOW_destroy_child
; Address:  0x005347E0 - 0x00534800 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_destroy_child:
  005347E0:  56                    push    esi
  005347E1:  8b f1                 mov     esi, ecx
  005347E3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005347E7:  85 c9                 test    ecx, ecx
  005347E9:  74 06                 je      0x5347f1
  005347EB:  8b 01                 mov     eax, dword ptr [ecx]
  005347ED:  6a 01                 push    1
  005347EF:  ff 10                 call    dword ptr [eax]
  005347F1:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005347F4:  48                    dec     eax
  005347F5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005347F8:  5e                    pop     esi
  005347F9:  c2 04 00              ret     4
  005347FC:  90                    nop     
  005347FD:  90                    nop     
  005347FE:  90                    nop     
  005347FF:  90                    nop     

; Function: WINDOW_call_553c10
; Address:  0x00534A20 - 0x00534A30 (16 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_call_553c10:
  00534A20:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00534A23:  50                    push    eax
  00534A24:  e8 e7 f1 01 00        call    0x553c10
  00534A29:  59                    pop     ecx
  00534A2A:  c3                    ret     
  00534A2B:  90                    nop     
  00534A2C:  90                    nop     
  00534A2D:  90                    nop     
  00534A2E:  90                    nop     
  00534A2F:  90                    nop     