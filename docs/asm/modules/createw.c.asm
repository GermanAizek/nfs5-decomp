; Module: createw.c
; Total Matched Functions: 26
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

; Function: sub_00534110
; Address:  0x00534110 - 0x00534160 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00534110:
  00534110:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534114:  53                    push    ebx
  00534115:  56                    push    esi
  00534116:  33 db                 xor     ebx, ebx
  00534118:  8b f1                 mov     esi, ecx
  0053411A:  53                    push    ebx
  0053411B:  6a 41                 push    0x41
  0053411D:  c7 06 b8 96 5b 00     mov     dword ptr [esi], 0x5b96b8
  00534123:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00534126:  89 46 04              mov     dword ptr [esi + 4], eax
  00534129:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0053412C:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0053412F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00534135:  85 c0                 test    eax, eax
  00534137:  74 13                 je      0x53414c
  00534139:  53                    push    ebx
  0053413A:  6a 42                 push    0x42
  0053413C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00534142:  85 c0                 test    eax, eax
  00534144:  88 1d fc bb 69 00     mov     byte ptr [0x69bbfc], bl
  0053414A:  75 07                 jne     0x534153
  0053414C:  c6 05 fc bb 69 00 01  mov     byte ptr [0x69bbfc], 1
  00534153:  8b c6                 mov     eax, esi
  00534155:  5e                    pop     esi
  00534156:  5b                    pop     ebx
  00534157:  c2 04 00              ret     4
  0053415A:  90                    nop     
  0053415B:  90                    nop     
  0053415C:  90                    nop     
  0053415D:  90                    nop     
  0053415E:  90                    nop     
  0053415F:  90                    nop     

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

; Function: WINDOW_sub_destroy
; Address:  0x005342F0 - 0x00534340 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_sub_destroy:
  005342F0:  56                    push    esi
  005342F1:  8b f1                 mov     esi, ecx
  005342F3:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005342F6:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005342FC:  8b 10                 mov     edx, dword ptr [eax]
  005342FE:  4a                    dec     edx
  005342FF:  89 10                 mov     dword ptr [eax], edx
  00534301:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00534304:  83 38 00              cmp     dword ptr [eax], 0
  00534307:  75 1c                 jne     0x534325
  00534309:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053430C:  85 c0                 test    eax, eax
  0053430E:  74 09                 je      0x534319
  00534310:  50                    push    eax
  00534311:  e8 8a ef 01 00        call    0x5532a0
  00534316:  83 c4 04              add     esp, 4
  00534319:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0053431C:  51                    push    ecx
  0053431D:  e8 ce 91 06 00        call    0x59d4f0
  00534322:  83 c4 04              add     esp, 4
  00534325:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0053432A:  74 09                 je      0x534335
  0053432C:  56                    push    esi
  0053432D:  e8 be 91 06 00        call    0x59d4f0
  00534332:  83 c4 04              add     esp, 4
  00534335:  8b c6                 mov     eax, esi
  00534337:  5e                    pop     esi
  00534338:  c2 04 00              ret     4
  0053433B:  90                    nop     
  0053433C:  90                    nop     
  0053433D:  90                    nop     
  0053433E:  90                    nop     
  0053433F:  90                    nop     

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

; Function: sub_005345C0
; Address:  0x005345C0 - 0x00534610 (80 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005345C0:
  005345C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005345C4:  53                    push    ebx
  005345C5:  55                    push    ebp
  005345C6:  56                    push    esi
  005345C7:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  005345CE:  57                    push    edi
  005345CF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005345D3:  2b c8                 sub     ecx, eax
  005345D5:  bb 9c c6 5d 00        mov     ebx, 0x5dc69c
  005345DA:  bd 07 00 00 00        mov     ebp, 7
  005345DF:  8d 34 cd 30 c6 5d 00  lea     esi, [ecx*8 + 0x5dc630]
  005345E6:  2b df                 sub     ebx, edi
  005345E8:  8b 07                 mov     eax, dword ptr [edi]
  005345EA:  8b 0e                 mov     ecx, dword ptr [esi]
  005345EC:  3b c1                 cmp     eax, ecx
  005345EE:  74 0d                 je      0x5345fd
  005345F0:  89 06                 mov     dword ptr [esi], eax
  005345F2:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  005345F5:  50                    push    eax
  005345F6:  52                    push    edx
  005345F7:  ff 14 3b              call    dword ptr [ebx + edi]
  005345FA:  83 c4 08              add     esp, 8
  005345FD:  83 c6 08              add     esi, 8
  00534600:  83 c7 04              add     edi, 4
  00534603:  4d                    dec     ebp
  00534604:  75 e2                 jne     0x5345e8
  00534606:  5f                    pop     edi
  00534607:  5e                    pop     esi
  00534608:  5d                    pop     ebp
  00534609:  5b                    pop     ebx
  0053460A:  c2 08 00              ret     8
  0053460D:  90                    nop     
  0053460E:  90                    nop     
  0053460F:  90                    nop     

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

; Function: sub_005346E0
; Address:  0x005346E0 - 0x00534740 (96 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005346E0:
  005346E0:  8b c1                 mov     eax, ecx
  005346E2:  56                    push    esi
  005346E3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005346E7:  57                    push    edi
  005346E8:  8d 78 38              lea     edi, [eax + 0x38]
  005346EB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005346EE:  8d 71 38              lea     esi, [ecx + 0x38]
  005346F1:  89 50 04              mov     dword ptr [eax + 4], edx
  005346F4:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  005346F7:  89 50 08              mov     dword ptr [eax + 8], edx
  005346FA:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005346FD:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00534700:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00534703:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00534706:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00534709:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0053470C:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0053470F:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00534712:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00534715:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00534718:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0053471B:  b9 07 00 00 00        mov     ecx, 7
  00534720:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00534723:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00534725:  8b ca                 mov     ecx, edx
  00534727:  c7 00 c4 96 5b 00     mov     dword ptr [eax], 0x5b96c4
  0053472D:  5f                    pop     edi
  0053472E:  5e                    pop     esi
  0053472F:  ff 01                 inc     dword ptr [ecx]
  00534731:  c2 04 00              ret     4
  00534734:  90                    nop     
  00534735:  90                    nop     
  00534736:  90                    nop     
  00534737:  90                    nop     
  00534738:  90                    nop     
  00534739:  90                    nop     
  0053473A:  90                    nop     
  0053473B:  90                    nop     
  0053473C:  90                    nop     
  0053473D:  90                    nop     
  0053473E:  90                    nop     
  0053473F:  90                    nop     

; Function: WINDOW_alloc_sub1
; Address:  0x00534740 - 0x00534772 (50 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_alloc_sub1:
  00534740:  56                    push    esi
  00534741:  57                    push    edi
  00534742:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00534746:  8b f1                 mov     esi, ecx
  00534748:  85 ff                 test    edi, edi
  0053474A:  6a 54                 push    0x54
  0053474C:  74 24                 je      0x534772
  0053474E:  e8 3d 8d 06 00        call    0x59d490
  00534753:  83 c4 04              add     esp, 4
  00534756:  85 c0                 test    eax, eax
  00534758:  74 3b                 je      0x534795
  0053475A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053475E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534762:  51                    push    ecx
  00534763:  52                    push    edx
  00534764:  56                    push    esi
  00534765:  57                    push    edi
  00534766:  8b c8                 mov     ecx, eax
  00534768:  e8 13 fa ff ff        call    0x534180
  0053476D:  5f                    pop     edi
  0053476E:  5e                    pop     esi
  0053476F:  c2 0c 00              ret     0xc

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

; Function: WINDOW_alloc_sub2
; Address:  0x005347A0 - 0x005347D1 (49 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_alloc_sub2:
  005347A0:  56                    push    esi
  005347A1:  8b f1                 mov     esi, ecx
  005347A3:  6a 54                 push    0x54
  005347A5:  e8 e6 8c 06 00        call    0x59d490
  005347AA:  83 c4 04              add     esp, 4
  005347AD:  85 c0                 test    eax, eax
  005347AF:  74 20                 je      0x5347d1
  005347B1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005347B5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005347B9:  51                    push    ecx
  005347BA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005347BE:  52                    push    edx
  005347BF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005347C3:  56                    push    esi
  005347C4:  51                    push    ecx
  005347C5:  52                    push    edx
  005347C6:  8b c8                 mov     ecx, eax
  005347C8:  e8 73 fb ff ff        call    0x534340
  005347CD:  5e                    pop     esi
  005347CE:  c2 10 00              ret     0x10

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

; Function: WINDOW_reset_metrics
; Address:  0x00534800 - 0x0053484C (76 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_reset_metrics:
  00534800:  51                    push    ecx
  00534801:  53                    push    ebx
  00534802:  55                    push    ebp
  00534803:  56                    push    esi
  00534804:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00534808:  33 c0                 xor     eax, eax
  0053480A:  57                    push    edi
  0053480B:  3b f0                 cmp     esi, eax
  0053480D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00534811:  75 39                 jne     0x53484c
  00534813:  39 44 24 1c           cmp     dword ptr [esp + 0x1c], eax
  00534817:  75 33                 jne     0x53484c
  00534819:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0053481C:  89 41 08              mov     dword ptr [ecx + 8], eax
  0053481F:  8a 0d 28 c6 5d 00     mov     cl, byte ptr [0x5dc628]
  00534825:  84 c9                 test    cl, cl
  00534827:  0f 84 21 01 00 00     je      0x53494e
  0053482D:  8a 0d fe bb 69 00     mov     cl, byte ptr [0x69bbfe]
  00534833:  84 c9                 test    cl, cl
  00534835:  0f 84 13 01 00 00     je      0x53494e
  0053483B:  50                    push    eax
  0053483C:  e8 df f1 01 00        call    0x553a20
  00534841:  83 c4 04              add     esp, 4
  00534844:  5f                    pop     edi
  00534845:  5e                    pop     esi
  00534846:  5d                    pop     ebp
  00534847:  5b                    pop     ebx
  00534848:  59                    pop     ecx
  00534849:  c2 08 00              ret     8

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

; Function: WINDOW_set_name
; Address:  0x00534B60 - 0x00534BA0 (64 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_set_name:
  00534B60:  53                    push    ebx
  00534B61:  56                    push    esi
  00534B62:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00534B66:  8d 41 24              lea     eax, [ecx + 0x24]
  00534B69:  57                    push    edi
  00534B6A:  33 db                 xor     ebx, ebx
  00534B6C:  8a 16                 mov     dl, byte ptr [esi]
  00534B6E:  33 ff                 xor     edi, edi
  00534B70:  88 10                 mov     byte ptr [eax], dl
  00534B72:  40                    inc     eax
  00534B73:  46                    inc     esi
  00534B74:  3a d3                 cmp     dl, bl
  00534B76:  74 14                 je      0x534b8c
  00534B78:  47                    inc     edi
  00534B79:  83 ff 13              cmp     edi, 0x13
  00534B7C:  7d 0e                 jge     0x534b8c
  00534B7E:  8a 16                 mov     dl, byte ptr [esi]
  00534B80:  3a d3                 cmp     dl, bl
  00534B82:  74 08                 je      0x534b8c
  00534B84:  88 10                 mov     byte ptr [eax], dl
  00534B86:  40                    inc     eax
  00534B87:  46                    inc     esi
  00534B88:  3a d3                 cmp     dl, bl
  00534B8A:  75 ec                 jne     0x534b78
  00534B8C:  5f                    pop     edi
  00534B8D:  88 59 37              mov     byte ptr [ecx + 0x37], bl
  00534B90:  5e                    pop     esi
  00534B91:  5b                    pop     ebx
  00534B92:  c2 04 00              ret     4
  00534B95:  90                    nop     
  00534B96:  90                    nop     
  00534B97:  90                    nop     
  00534B98:  90                    nop     
  00534B99:  90                    nop     
  00534B9A:  90                    nop     
  00534B9B:  90                    nop     
  00534B9C:  90                    nop     
  00534B9D:  90                    nop     
  00534B9E:  90                    nop     
  00534B9F:  90                    nop     