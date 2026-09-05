; Module: scene.c
; Total Matched Functions: 98
; Target: Porsche.exe

; Function: sub_00469590
; Address:  0x00469590 - 0x00469660 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469590:
  00469590:  53                    push    ebx
  00469591:  56                    push    esi
  00469592:  57                    push    edi
  00469593:  8b d9                 mov     ebx, ecx
  00469595:  e8 b6 29 00 00        call    0x46bf50
  0046959A:  83 ec 0c              sub     esp, 0xc
  0046959D:  c7 03 18 22 5b 00     mov     dword ptr [ebx], 0x5b2218
  004695A3:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  004695A9:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  004695AF:  8b c4                 mov     eax, esp
  004695B1:  89 08                 mov     dword ptr [eax], ecx
  004695B3:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  004695B9:  89 50 04              mov     dword ptr [eax + 4], edx
  004695BC:  89 48 08              mov     dword ptr [eax + 8], ecx
  004695BF:  8b cb                 mov     ecx, ebx
  004695C1:  e8 1a 2c 00 00        call    0x46c1e0
  004695C6:  83 ec 24              sub     esp, 0x24
  004695C9:  b9 09 00 00 00        mov     ecx, 9
  004695CE:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004695D3:  8b fc                 mov     edi, esp
  004695D5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004695D7:  8b cb                 mov     ecx, ebx
  004695D9:  e8 62 2c 00 00        call    0x46c240
  004695DE:  68 44 d9 5c 00        push    0x5cd944
  004695E3:  8b cb                 mov     ecx, ebx
  004695E5:  e8 86 2c 00 00        call    0x46c270
  004695EA:  33 c0                 xor     eax, eax
  004695EC:  b9 01 00 00 00        mov     ecx, 1
  004695F1:  89 83 80 00 00 00     mov     dword ptr [ebx + 0x80], eax
  004695F7:  89 83 84 00 00 00     mov     dword ptr [ebx + 0x84], eax
  004695FD:  89 83 90 00 00 00     mov     dword ptr [ebx + 0x90], eax
  00469603:  89 83 98 00 00 00     mov     dword ptr [ebx + 0x98], eax
  00469609:  89 83 bc 00 00 00     mov     dword ptr [ebx + 0xbc], eax
  0046960F:  89 83 b8 00 00 00     mov     dword ptr [ebx + 0xb8], eax
  00469615:  89 83 b4 00 00 00     mov     dword ptr [ebx + 0xb4], eax
  0046961B:  89 83 c0 00 00 00     mov     dword ptr [ebx + 0xc0], eax
  00469621:  5f                    pop     edi
  00469622:  89 8b 88 00 00 00     mov     dword ptr [ebx + 0x88], ecx
  00469628:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  0046962E:  89 4b 7c              mov     dword ptr [ebx + 0x7c], ecx
  00469631:  c7 43 78 0c 00 00 00  mov     dword ptr [ebx + 0x78], 0xc
  00469638:  c7 83 94 00 00 00 00 00 40 40  mov     dword ptr [ebx + 0x94], 0x40400000
  00469642:  c7 83 9c 00 00 00 00 00 16 42  mov     dword ptr [ebx + 0x9c], 0x42160000
  0046964C:  c7 83 a0 00 00 00 9a 99 19 3f  mov     dword ptr [ebx + 0xa0], 0x3f19999a
  00469656:  8b c3                 mov     eax, ebx
  00469658:  5e                    pop     esi
  00469659:  5b                    pop     ebx
  0046965A:  c3                    ret     
  0046965B:  90                    nop     
  0046965C:  90                    nop     
  0046965D:  90                    nop     
  0046965E:  90                    nop     
  0046965F:  90                    nop     

; Function: sub_00469660
; Address:  0x00469660 - 0x00469690 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469660:
  00469660:  56                    push    esi
  00469661:  8b f1                 mov     esi, ecx
  00469663:  c7 06 18 22 5b 00     mov     dword ptr [esi], 0x5b2218
  00469669:  e8 82 29 00 00        call    0x46bff0
  0046966E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00469673:  74 09                 je      0x46967e
  00469675:  56                    push    esi
  00469676:  e8 75 3e 13 00        call    0x59d4f0
  0046967B:  83 c4 04              add     esp, 4
  0046967E:  8b c6                 mov     eax, esi
  00469680:  5e                    pop     esi
  00469681:  c2 04 00              ret     4
  00469684:  90                    nop     
  00469685:  90                    nop     
  00469686:  90                    nop     
  00469687:  90                    nop     
  00469688:  90                    nop     
  00469689:  90                    nop     
  0046968A:  90                    nop     
  0046968B:  90                    nop     
  0046968C:  90                    nop     
  0046968D:  90                    nop     
  0046968E:  90                    nop     
  0046968F:  90                    nop     

; Function: sub_00469690
; Address:  0x00469690 - 0x004696A0 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469690:
  00469690:  b8 01 00 00 00        mov     eax, 1
  00469695:  c3                    ret     
  00469696:  90                    nop     
  00469697:  90                    nop     
  00469698:  90                    nop     
  00469699:  90                    nop     
  0046969A:  90                    nop     
  0046969B:  90                    nop     
  0046969C:  90                    nop     
  0046969D:  90                    nop     
  0046969E:  90                    nop     
  0046969F:  90                    nop     

; Function: sub_004696A0
; Address:  0x004696A0 - 0x0046981A (378 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004696A0:
  004696A0:  55                    push    ebp
  004696A1:  8b ec                 mov     ebp, esp
  004696A3:  83 e4 f8              and     esp, 0xfffffff8
  004696A6:  83 ec 0c              sub     esp, 0xc
  004696A9:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  004696AC:  53                    push    ebx
  004696AD:  56                    push    esi
  004696AE:  3c 01                 cmp     al, 1
  004696B0:  57                    push    edi
  004696B1:  8b f1                 mov     esi, ecx
  004696B3:  0f 85 61 01 00 00     jne     0x46981a
  004696B9:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  004696BC:  68 30 da 5c 00        push    0x5cda30
  004696C1:  68 28 da 5c 00        push    0x5cda28
  004696C6:  57                    push    edi
  004696C7:  e8 34 74 13 00        call    0x5a0b00
  004696CC:  d9 46 10              fld     dword ptr [esi + 0x10]
  004696CF:  83 c4 04              add     esp, 4
  004696D2:  dd 1c 24              fstp    qword ptr [esp]
  004696D5:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004696D8:  83 ec 08              sub     esp, 8
  004696DB:  dd 1c 24              fstp    qword ptr [esp]
  004696DE:  d9 46 08              fld     dword ptr [esi + 8]
  004696E1:  83 ec 08              sub     esp, 8
  004696E4:  dd 1c 24              fstp    qword ptr [esp]
  004696E7:  68 1c da 5c 00        push    0x5cda1c
  004696EC:  57                    push    edi
  004696ED:  e8 0e 74 13 00        call    0x5a0b00
  004696F2:  d9 46 34              fld     dword ptr [esi + 0x34]
  004696F5:  83 c4 18              add     esp, 0x18
  004696F8:  dd 1c 24              fstp    qword ptr [esp]
  004696FB:  d9 46 30              fld     dword ptr [esi + 0x30]
  004696FE:  83 ec 08              sub     esp, 8
  00469701:  dd 1c 24              fstp    qword ptr [esp]
  00469704:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  00469707:  83 ec 08              sub     esp, 8
  0046970A:  dd 1c 24              fstp    qword ptr [esp]
  0046970D:  d9 46 28              fld     dword ptr [esi + 0x28]
  00469710:  83 ec 08              sub     esp, 8
  00469713:  dd 1c 24              fstp    qword ptr [esp]
  00469716:  d9 46 24              fld     dword ptr [esi + 0x24]
  00469719:  83 ec 08              sub     esp, 8
  0046971C:  dd 1c 24              fstp    qword ptr [esp]
  0046971F:  d9 46 20              fld     dword ptr [esi + 0x20]
  00469722:  83 ec 08              sub     esp, 8
  00469725:  dd 1c 24              fstp    qword ptr [esp]
  00469728:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046972B:  83 ec 08              sub     esp, 8
  0046972E:  dd 1c 24              fstp    qword ptr [esp]
  00469731:  d9 46 18              fld     dword ptr [esi + 0x18]
  00469734:  83 ec 08              sub     esp, 8
  00469737:  dd 1c 24              fstp    qword ptr [esp]
  0046973A:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046973D:  83 ec 08              sub     esp, 8
  00469740:  dd 1c 24              fstp    qword ptr [esp]
  00469743:  68 00 da 5c 00        push    0x5cda00
  00469748:  57                    push    edi
  00469749:  e8 b2 73 13 00        call    0x5a0b00
  0046974E:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  00469754:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  0046975A:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  00469760:  83 c4 50              add     esp, 0x50
  00469763:  50                    push    eax
  00469764:  83 ec 08              sub     esp, 8
  00469767:  dd 1c 24              fstp    qword ptr [esp]
  0046976A:  51                    push    ecx
  0046976B:  68 f4 d9 5c 00        push    0x5cd9f4
  00469770:  57                    push    edi
  00469771:  e8 8a 73 13 00        call    0x5a0b00
  00469776:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0046977C:  8b 96 98 00 00 00     mov     edx, dword ptr [esi + 0x98]
  00469782:  83 c4 10              add     esp, 0x10
  00469785:  8b 86 c0 00 00 00     mov     eax, dword ptr [esi + 0xc0]
  0046978B:  8b 8e 90 00 00 00     mov     ecx, dword ptr [esi + 0x90]
  00469791:  dd 1c 24              fstp    qword ptr [esp]
  00469794:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046979A:  83 ec 08              sub     esp, 8
  0046979D:  dd 1c 24              fstp    qword ptr [esp]
  004697A0:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  004697A6:  52                    push    edx
  004697A7:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  004697AA:  83 ec 08              sub     esp, 8
  004697AD:  dd 1c 24              fstp    qword ptr [esp]
  004697B0:  50                    push    eax
  004697B1:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  004697B4:  51                    push    ecx
  004697B5:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  004697BB:  52                    push    edx
  004697BC:  50                    push    eax
  004697BD:  51                    push    ecx
  004697BE:  68 d8 d9 5c 00        push    0x5cd9d8
  004697C3:  57                    push    edi
  004697C4:  e8 37 73 13 00        call    0x5a0b00
  004697C9:  d9 86 bc 00 00 00     fld     dword ptr [esi + 0xbc]
  004697CF:  83 c4 30              add     esp, 0x30
  004697D2:  dd 1c 24              fstp    qword ptr [esp]
  004697D5:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  004697DB:  83 ec 08              sub     esp, 8
  004697DE:  dd 1c 24              fstp    qword ptr [esp]
  004697E1:  d9 86 b4 00 00 00     fld     dword ptr [esi + 0xb4]
  004697E7:  83 ec 08              sub     esp, 8
  004697EA:  dd 1c 24              fstp    qword ptr [esp]
  004697ED:  68 1c da 5c 00        push    0x5cda1c
  004697F2:  57                    push    edi
  004697F3:  e8 08 73 13 00        call    0x5a0b00
  004697F8:  8b 16                 mov     edx, dword ptr [esi]
  004697FA:  83 c4 20              add     esp, 0x20
  004697FD:  8b ce                 mov     ecx, esi
  004697FF:  ff 52 48              call    dword ptr [edx + 0x48]
  00469802:  50                    push    eax
  00469803:  68 d4 d9 5c 00        push    0x5cd9d4
  00469808:  57                    push    edi
  00469809:  e8 f2 72 13 00        call    0x5a0b00
  0046980E:  83 c4 0c              add     esp, 0xc
  00469811:  5f                    pop     edi
  00469812:  5e                    pop     esi
  00469813:  5b                    pop     ebx
  00469814:  8b e5                 mov     esp, ebp
  00469816:  5d                    pop     ebp
  00469817:  c2 08 00              ret     8

; Function: sub_0046981A
; Address:  0x0046981A - 0x00469847 (45 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046981A:
  0046981A:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0046981D:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00469821:  50                    push    eax
  00469822:  68 b0 b1 5c 00        push    0x5cb1b0
  00469827:  53                    push    ebx
  00469828:  e8 a6 72 13 00        call    0x5a0ad3
  0046982D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00469831:  83 c4 0c              add     esp, 0xc
  00469834:  8d 41 ff              lea     eax, [ecx - 1]
  00469837:  83 f8 03              cmp     eax, 3
  0046983A:  0f 87 d3 03 00 00     ja      0x469c13
  00469840:  ff 24 85 1c 9c 46 00  jmp     dword ptr [eax*4 + 0x469c1c]

; Function: sub_00469847
; Address:  0x00469847 - 0x0046990D (198 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469847:
  00469847:  8d 56 10              lea     edx, [esi + 0x10]
  0046984A:  8d 46 0c              lea     eax, [esi + 0xc]
  0046984D:  52                    push    edx
  0046984E:  8d 4e 08              lea     ecx, [esi + 8]
  00469851:  50                    push    eax
  00469852:  51                    push    ecx
  00469853:  68 c8 d9 5c 00        push    0x5cd9c8
  00469858:  53                    push    ebx
  00469859:  e8 75 72 13 00        call    0x5a0ad3
  0046985E:  8d 56 34              lea     edx, [esi + 0x34]
  00469861:  8d 46 30              lea     eax, [esi + 0x30]
  00469864:  52                    push    edx
  00469865:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  00469868:  50                    push    eax
  00469869:  8d 56 28              lea     edx, [esi + 0x28]
  0046986C:  51                    push    ecx
  0046986D:  8d 46 24              lea     eax, [esi + 0x24]
  00469870:  52                    push    edx
  00469871:  8d 4e 20              lea     ecx, [esi + 0x20]
  00469874:  50                    push    eax
  00469875:  8d 56 1c              lea     edx, [esi + 0x1c]
  00469878:  51                    push    ecx
  00469879:  8d 46 18              lea     eax, [esi + 0x18]
  0046987C:  52                    push    edx
  0046987D:  8d 4e 14              lea     ecx, [esi + 0x14]
  00469880:  50                    push    eax
  00469881:  51                    push    ecx
  00469882:  68 ac d9 5c 00        push    0x5cd9ac
  00469887:  53                    push    ebx
  00469888:  e8 46 72 13 00        call    0x5a0ad3
  0046988D:  83 c4 40              add     esp, 0x40
  00469890:  8d 96 88 00 00 00     lea     edx, [esi + 0x88]
  00469896:  8d 86 84 00 00 00     lea     eax, [esi + 0x84]
  0046989C:  8d 8e 80 00 00 00     lea     ecx, [esi + 0x80]
  004698A2:  52                    push    edx
  004698A3:  50                    push    eax
  004698A4:  51                    push    ecx
  004698A5:  68 a0 d9 5c 00        push    0x5cd9a0
  004698AA:  53                    push    ebx
  004698AB:  e8 23 72 13 00        call    0x5a0ad3
  004698B0:  8d 96 a0 00 00 00     lea     edx, [esi + 0xa0]
  004698B6:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  004698BC:  52                    push    edx
  004698BD:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  004698C3:  50                    push    eax
  004698C4:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  004698CA:  51                    push    ecx
  004698CB:  8d 86 90 00 00 00     lea     eax, [esi + 0x90]
  004698D1:  52                    push    edx
  004698D2:  8d 4e 78              lea     ecx, [esi + 0x78]
  004698D5:  50                    push    eax
  004698D6:  8d 56 7c              lea     edx, [esi + 0x7c]
  004698D9:  51                    push    ecx
  004698DA:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  004698E0:  52                    push    edx
  004698E1:  50                    push    eax
  004698E2:  68 88 d9 5c 00        push    0x5cd988
  004698E7:  53                    push    ebx
  004698E8:  e8 e6 71 13 00        call    0x5a0ad3
  004698ED:  8d 7e 38              lea     edi, [esi + 0x38]
  004698F0:  53                    push    ebx
  004698F1:  6a 40                 push    0x40
  004698F3:  57                    push    edi
  004698F4:  e8 78 71 13 00        call    0x5a0a71
  004698F9:  83 c4 48              add     esp, 0x48
  004698FC:  53                    push    ebx
  004698FD:  6a 40                 push    0x40
  004698FF:  57                    push    edi
  00469900:  e8 6c 71 13 00        call    0x5a0a71
  00469905:  83 c4 0c              add     esp, 0xc
  00469908:  e9 ec 01 00 00        jmp     0x469af9

; Function: sub_0046990D
; Address:  0x0046990D - 0x00469A18 (267 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046990D:
  0046990D:  8d 4e 10              lea     ecx, [esi + 0x10]
  00469910:  8d 56 0c              lea     edx, [esi + 0xc]
  00469913:  51                    push    ecx
  00469914:  8d 46 08              lea     eax, [esi + 8]
  00469917:  52                    push    edx
  00469918:  50                    push    eax
  00469919:  68 c8 d9 5c 00        push    0x5cd9c8
  0046991E:  53                    push    ebx
  0046991F:  e8 af 71 13 00        call    0x5a0ad3
  00469924:  8d 4e 34              lea     ecx, [esi + 0x34]
  00469927:  8d 56 30              lea     edx, [esi + 0x30]
  0046992A:  51                    push    ecx
  0046992B:  8d 46 2c              lea     eax, [esi + 0x2c]
  0046992E:  52                    push    edx
  0046992F:  8d 4e 28              lea     ecx, [esi + 0x28]
  00469932:  50                    push    eax
  00469933:  8d 56 24              lea     edx, [esi + 0x24]
  00469936:  51                    push    ecx
  00469937:  8d 46 20              lea     eax, [esi + 0x20]
  0046993A:  52                    push    edx
  0046993B:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0046993E:  50                    push    eax
  0046993F:  8d 56 18              lea     edx, [esi + 0x18]
  00469942:  51                    push    ecx
  00469943:  8d 46 14              lea     eax, [esi + 0x14]
  00469946:  52                    push    edx
  00469947:  50                    push    eax
  00469948:  68 ac d9 5c 00        push    0x5cd9ac
  0046994D:  53                    push    ebx
  0046994E:  e8 80 71 13 00        call    0x5a0ad3
  00469953:  83 c4 40              add     esp, 0x40
  00469956:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046995C:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  00469962:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  00469968:  51                    push    ecx
  00469969:  52                    push    edx
  0046996A:  50                    push    eax
  0046996B:  68 a0 d9 5c 00        push    0x5cd9a0
  00469970:  53                    push    ebx
  00469971:  e8 5d 71 13 00        call    0x5a0ad3
  00469976:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  0046997C:  8d 96 9c 00 00 00     lea     edx, [esi + 0x9c]
  00469982:  51                    push    ecx
  00469983:  8d 86 98 00 00 00     lea     eax, [esi + 0x98]
  00469989:  52                    push    edx
  0046998A:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  00469990:  50                    push    eax
  00469991:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  00469997:  51                    push    ecx
  00469998:  8d 46 78              lea     eax, [esi + 0x78]
  0046999B:  52                    push    edx
  0046999C:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046999F:  50                    push    eax
  004699A0:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  004699A6:  51                    push    ecx
  004699A7:  52                    push    edx
  004699A8:  68 88 d9 5c 00        push    0x5cd988
  004699AD:  53                    push    ebx
  004699AE:  e8 20 71 13 00        call    0x5a0ad3
  004699B3:  8d 86 bc 00 00 00     lea     eax, [esi + 0xbc]
  004699B9:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  004699BF:  50                    push    eax
  004699C0:  8d 96 b4 00 00 00     lea     edx, [esi + 0xb4]
  004699C6:  51                    push    ecx
  004699C7:  8d 44 24 54           lea     eax, [esp + 0x54]
  004699CB:  52                    push    edx
  004699CC:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004699D0:  50                    push    eax
  004699D1:  8d 54 24 60           lea     edx, [esp + 0x60]
  004699D5:  51                    push    ecx
  004699D6:  52                    push    edx
  004699D7:  68 70 d9 5c 00        push    0x5cd970
  004699DC:  53                    push    ebx
  004699DD:  e8 f1 70 13 00        call    0x5a0ad3
  004699E2:  83 c4 5c              add     esp, 0x5c
  004699E5:  8d 7e 38              lea     edi, [esi + 0x38]
  004699E8:  53                    push    ebx
  004699E9:  6a 40                 push    0x40
  004699EB:  57                    push    edi
  004699EC:  e8 80 70 13 00        call    0x5a0a71
  004699F1:  53                    push    ebx
  004699F2:  6a 40                 push    0x40
  004699F4:  57                    push    edi
  004699F5:  e8 77 70 13 00        call    0x5a0a71
  004699FA:  83 c9 ff              or      ecx, 0xffffffff
  004699FD:  33 c0                 xor     eax, eax
  004699FF:  83 c4 18              add     esp, 0x18
  00469A02:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469A04:  f7 d1                 not     ecx
  00469A06:  49                    dec     ecx
  00469A07:  74 0f                 je      0x469a18
  00469A09:  8d 7e 38              lea     edi, [esi + 0x38]
  00469A0C:  83 c9 ff              or      ecx, 0xffffffff
  00469A0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469A11:  f7 d1                 not     ecx
  00469A13:  49                    dec     ecx
  00469A14:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al

; Function: sub_00469A18
; Address:  0x00469A18 - 0x00469B0E (246 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469A18:
  00469A18:  8d 46 10              lea     eax, [esi + 0x10]
  00469A1B:  8d 4e 0c              lea     ecx, [esi + 0xc]
  00469A1E:  50                    push    eax
  00469A1F:  8d 56 08              lea     edx, [esi + 8]
  00469A22:  51                    push    ecx
  00469A23:  52                    push    edx
  00469A24:  68 c8 d9 5c 00        push    0x5cd9c8
  00469A29:  53                    push    ebx
  00469A2A:  e8 a4 70 13 00        call    0x5a0ad3
  00469A2F:  8d 46 34              lea     eax, [esi + 0x34]
  00469A32:  8d 4e 30              lea     ecx, [esi + 0x30]
  00469A35:  50                    push    eax
  00469A36:  8d 56 2c              lea     edx, [esi + 0x2c]
  00469A39:  51                    push    ecx
  00469A3A:  8d 46 28              lea     eax, [esi + 0x28]
  00469A3D:  52                    push    edx
  00469A3E:  8d 4e 24              lea     ecx, [esi + 0x24]
  00469A41:  50                    push    eax
  00469A42:  8d 56 20              lea     edx, [esi + 0x20]
  00469A45:  51                    push    ecx
  00469A46:  8d 46 1c              lea     eax, [esi + 0x1c]
  00469A49:  52                    push    edx
  00469A4A:  8d 4e 18              lea     ecx, [esi + 0x18]
  00469A4D:  50                    push    eax
  00469A4E:  8d 56 14              lea     edx, [esi + 0x14]
  00469A51:  51                    push    ecx
  00469A52:  52                    push    edx
  00469A53:  68 ac d9 5c 00        push    0x5cd9ac
  00469A58:  53                    push    ebx
  00469A59:  e8 75 70 13 00        call    0x5a0ad3
  00469A5E:  83 c4 40              add     esp, 0x40
  00469A61:  8d 86 88 00 00 00     lea     eax, [esi + 0x88]
  00469A67:  8d 8e 84 00 00 00     lea     ecx, [esi + 0x84]
  00469A6D:  8d 96 80 00 00 00     lea     edx, [esi + 0x80]
  00469A73:  50                    push    eax
  00469A74:  51                    push    ecx
  00469A75:  52                    push    edx
  00469A76:  68 a0 d9 5c 00        push    0x5cd9a0
  00469A7B:  53                    push    ebx
  00469A7C:  e8 52 70 13 00        call    0x5a0ad3
  00469A81:  8d 86 a0 00 00 00     lea     eax, [esi + 0xa0]
  00469A87:  8d 8e 9c 00 00 00     lea     ecx, [esi + 0x9c]
  00469A8D:  50                    push    eax
  00469A8E:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  00469A94:  51                    push    ecx
  00469A95:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  00469A9B:  52                    push    edx
  00469A9C:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  00469AA2:  50                    push    eax
  00469AA3:  8d 56 78              lea     edx, [esi + 0x78]
  00469AA6:  51                    push    ecx
  00469AA7:  8d 46 7c              lea     eax, [esi + 0x7c]
  00469AAA:  52                    push    edx
  00469AAB:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  00469AB1:  50                    push    eax
  00469AB2:  51                    push    ecx
  00469AB3:  68 88 d9 5c 00        push    0x5cd988
  00469AB8:  53                    push    ebx
  00469AB9:  e8 15 70 13 00        call    0x5a0ad3
  00469ABE:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  00469AC4:  8d 86 b8 00 00 00     lea     eax, [esi + 0xb8]
  00469ACA:  52                    push    edx
  00469ACB:  8d 8e b4 00 00 00     lea     ecx, [esi + 0xb4]
  00469AD1:  50                    push    eax
  00469AD2:  51                    push    ecx
  00469AD3:  68 c8 d9 5c 00        push    0x5cd9c8
  00469AD8:  53                    push    ebx
  00469AD9:  e8 f5 6f 13 00        call    0x5a0ad3
  00469ADE:  83 c4 50              add     esp, 0x50
  00469AE1:  8d 7e 38              lea     edi, [esi + 0x38]
  00469AE4:  53                    push    ebx
  00469AE5:  6a 40                 push    0x40
  00469AE7:  57                    push    edi
  00469AE8:  e8 84 6f 13 00        call    0x5a0a71
  00469AED:  53                    push    ebx
  00469AEE:  6a 40                 push    0x40
  00469AF0:  57                    push    edi
  00469AF1:  e8 7b 6f 13 00        call    0x5a0a71
  00469AF6:  83 c4 18              add     esp, 0x18
  00469AF9:  83 c9 ff              or      ecx, 0xffffffff
  00469AFC:  33 c0                 xor     eax, eax
  00469AFE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469B00:  f7 d1                 not     ecx
  00469B02:  49                    dec     ecx
  00469B03:  0f 84 0a 01 00 00     je      0x469c13
  00469B09:  e9 f4 00 00 00        jmp     0x469c02

; Function: sub_00469B0E
; Address:  0x00469B0E - 0x00469C1C (270 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469B0E:
  00469B0E:  8d 56 10              lea     edx, [esi + 0x10]
  00469B11:  8d 46 0c              lea     eax, [esi + 0xc]
  00469B14:  52                    push    edx
  00469B15:  8d 4e 08              lea     ecx, [esi + 8]
  00469B18:  50                    push    eax
  00469B19:  51                    push    ecx
  00469B1A:  68 c8 d9 5c 00        push    0x5cd9c8
  00469B1F:  53                    push    ebx
  00469B20:  e8 ae 6f 13 00        call    0x5a0ad3
  00469B25:  8d 56 34              lea     edx, [esi + 0x34]
  00469B28:  8d 46 30              lea     eax, [esi + 0x30]
  00469B2B:  52                    push    edx
  00469B2C:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  00469B2F:  50                    push    eax
  00469B30:  8d 56 28              lea     edx, [esi + 0x28]
  00469B33:  51                    push    ecx
  00469B34:  8d 46 24              lea     eax, [esi + 0x24]
  00469B37:  52                    push    edx
  00469B38:  8d 4e 20              lea     ecx, [esi + 0x20]
  00469B3B:  50                    push    eax
  00469B3C:  8d 56 1c              lea     edx, [esi + 0x1c]
  00469B3F:  51                    push    ecx
  00469B40:  8d 46 18              lea     eax, [esi + 0x18]
  00469B43:  52                    push    edx
  00469B44:  8d 4e 14              lea     ecx, [esi + 0x14]
  00469B47:  50                    push    eax
  00469B48:  51                    push    ecx
  00469B49:  68 ac d9 5c 00        push    0x5cd9ac
  00469B4E:  53                    push    ebx
  00469B4F:  e8 7f 6f 13 00        call    0x5a0ad3
  00469B54:  83 c4 40              add     esp, 0x40
  00469B57:  8d 96 88 00 00 00     lea     edx, [esi + 0x88]
  00469B5D:  8d 86 84 00 00 00     lea     eax, [esi + 0x84]
  00469B63:  8d 8e 80 00 00 00     lea     ecx, [esi + 0x80]
  00469B69:  52                    push    edx
  00469B6A:  50                    push    eax
  00469B6B:  51                    push    ecx
  00469B6C:  68 a0 d9 5c 00        push    0x5cd9a0
  00469B71:  53                    push    ebx
  00469B72:  e8 5c 6f 13 00        call    0x5a0ad3
  00469B77:  8d 96 a0 00 00 00     lea     edx, [esi + 0xa0]
  00469B7D:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  00469B83:  52                    push    edx
  00469B84:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  00469B8A:  50                    push    eax
  00469B8B:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  00469B91:  51                    push    ecx
  00469B92:  8d 86 c0 00 00 00     lea     eax, [esi + 0xc0]
  00469B98:  52                    push    edx
  00469B99:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  00469B9F:  50                    push    eax
  00469BA0:  8d 56 78              lea     edx, [esi + 0x78]
  00469BA3:  51                    push    ecx
  00469BA4:  8d 46 7c              lea     eax, [esi + 0x7c]
  00469BA7:  52                    push    edx
  00469BA8:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  00469BAE:  50                    push    eax
  00469BAF:  51                    push    ecx
  00469BB0:  68 54 d9 5c 00        push    0x5cd954
  00469BB5:  53                    push    ebx
  00469BB6:  e8 18 6f 13 00        call    0x5a0ad3
  00469BBB:  83 c4 40              add     esp, 0x40
  00469BBE:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  00469BC4:  8d 86 b8 00 00 00     lea     eax, [esi + 0xb8]
  00469BCA:  8d 8e b4 00 00 00     lea     ecx, [esi + 0xb4]
  00469BD0:  52                    push    edx
  00469BD1:  50                    push    eax
  00469BD2:  51                    push    ecx
  00469BD3:  68 c8 d9 5c 00        push    0x5cd9c8
  00469BD8:  53                    push    ebx
  00469BD9:  e8 f5 6e 13 00        call    0x5a0ad3
  00469BDE:  8d 7e 38              lea     edi, [esi + 0x38]
  00469BE1:  53                    push    ebx
  00469BE2:  6a 40                 push    0x40
  00469BE4:  57                    push    edi
  00469BE5:  e8 87 6e 13 00        call    0x5a0a71
  00469BEA:  53                    push    ebx
  00469BEB:  6a 40                 push    0x40
  00469BED:  57                    push    edi
  00469BEE:  e8 7e 6e 13 00        call    0x5a0a71
  00469BF3:  83 c4 2c              add     esp, 0x2c
  00469BF6:  83 c9 ff              or      ecx, 0xffffffff
  00469BF9:  33 c0                 xor     eax, eax
  00469BFB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469BFD:  f7 d1                 not     ecx
  00469BFF:  49                    dec     ecx
  00469C00:  74 11                 je      0x469c13
  00469C02:  8d 7e 38              lea     edi, [esi + 0x38]
  00469C05:  83 c9 ff              or      ecx, 0xffffffff
  00469C08:  33 c0                 xor     eax, eax
  00469C0A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469C0C:  f7 d1                 not     ecx
  00469C0E:  49                    dec     ecx
  00469C0F:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al
  00469C13:  5f                    pop     edi
  00469C14:  5e                    pop     esi
  00469C15:  5b                    pop     ebx
  00469C16:  8b e5                 mov     esp, ebp
  00469C18:  5d                    pop     ebp
  00469C19:  c2 08 00              ret     8

; Function: sub_00469C1C
; Address:  0x00469C1C - 0x00469C30 (20 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469C1C:
  00469C1C:  47                    inc     edi
  00469C1D:  98                    cwde    
  00469C1E:  46                    inc     esi
  00469C1F:  00 0d 99 46 00 18     add     byte ptr [0x18004699], cl
  00469C25:  9a 46 00 0e 9b 46 00  lcall   0x46, 0x9b0e0046
  00469C2C:  90                    nop     
  00469C2D:  90                    nop     
  00469C2E:  90                    nop     
  00469C2F:  90                    nop     

; Function: sub_00469C30
; Address:  0x00469C30 - 0x00469D40 (272 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469C30:
  00469C30:  53                    push    ebx
  00469C31:  55                    push    ebp
  00469C32:  56                    push    esi
  00469C33:  57                    push    edi
  00469C34:  8b e9                 mov     ebp, ecx
  00469C36:  68 c4 00 00 00        push    0xc4
  00469C3B:  e8 50 38 13 00        call    0x59d490
  00469C40:  83 c4 04              add     esp, 4
  00469C43:  85 c0                 test    eax, eax
  00469C45:  74 0b                 je      0x469c52
  00469C47:  8b c8                 mov     ecx, eax
  00469C49:  e8 42 f9 ff ff        call    0x469590
  00469C4E:  8b d8                 mov     ebx, eax
  00469C50:  eb 02                 jmp     0x469c54
  00469C52:  33 db                 xor     ebx, ebx
  00469C54:  8d 4d 08              lea     ecx, [ebp + 8]
  00469C57:  83 ec 0c              sub     esp, 0xc
  00469C5A:  8b d4                 mov     edx, esp
  00469C5C:  8b 03                 mov     eax, dword ptr [ebx]
  00469C5E:  8b 31                 mov     esi, dword ptr [ecx]
  00469C60:  89 32                 mov     dword ptr [edx], esi
  00469C62:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00469C65:  89 72 04              mov     dword ptr [edx + 4], esi
  00469C68:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00469C6B:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00469C6E:  8b cb                 mov     ecx, ebx
  00469C70:  ff 50 3c              call    dword ptr [eax + 0x3c]
  00469C73:  8b 13                 mov     edx, dword ptr [ebx]
  00469C75:  83 ec 24              sub     esp, 0x24
  00469C78:  8d 75 14              lea     esi, [ebp + 0x14]
  00469C7B:  b9 09 00 00 00        mov     ecx, 9
  00469C80:  8b fc                 mov     edi, esp
  00469C82:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00469C84:  8b cb                 mov     ecx, ebx
  00469C86:  ff 52 44              call    dword ptr [edx + 0x44]
  00469C89:  8b 03                 mov     eax, dword ptr [ebx]
  00469C8B:  8d 4d 38              lea     ecx, [ebp + 0x38]
  00469C8E:  51                    push    ecx
  00469C8F:  8b cb                 mov     ecx, ebx
  00469C91:  ff 50 4c              call    dword ptr [eax + 0x4c]
  00469C94:  8b 95 80 00 00 00     mov     edx, dword ptr [ebp + 0x80]
  00469C9A:  8d b3 b4 00 00 00     lea     esi, [ebx + 0xb4]
  00469CA0:  89 93 80 00 00 00     mov     dword ptr [ebx + 0x80], edx
  00469CA6:  5f                    pop     edi
  00469CA7:  d9 85 84 00 00 00     fld     dword ptr [ebp + 0x84]
  00469CAD:  d9 9b 84 00 00 00     fstp    dword ptr [ebx + 0x84]
  00469CB3:  8b 85 88 00 00 00     mov     eax, dword ptr [ebp + 0x88]
  00469CB9:  89 83 88 00 00 00     mov     dword ptr [ebx + 0x88], eax
  00469CBF:  8b 8d 8c 00 00 00     mov     ecx, dword ptr [ebp + 0x8c]
  00469CC5:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  00469CCB:  8b 55 7c              mov     edx, dword ptr [ebp + 0x7c]
  00469CCE:  89 53 7c              mov     dword ptr [ebx + 0x7c], edx
  00469CD1:  8b 45 78              mov     eax, dword ptr [ebp + 0x78]
  00469CD4:  89 43 78              mov     dword ptr [ebx + 0x78], eax
  00469CD7:  8b 8d 90 00 00 00     mov     ecx, dword ptr [ebp + 0x90]
  00469CDD:  89 8b 90 00 00 00     mov     dword ptr [ebx + 0x90], ecx
  00469CE3:  8d 85 b4 00 00 00     lea     eax, [ebp + 0xb4]
  00469CE9:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  00469CEF:  d9 9b 94 00 00 00     fstp    dword ptr [ebx + 0x94]
  00469CF5:  8b 95 98 00 00 00     mov     edx, dword ptr [ebp + 0x98]
  00469CFB:  89 93 98 00 00 00     mov     dword ptr [ebx + 0x98], edx
  00469D01:  8b d0                 mov     edx, eax
  00469D03:  d9 85 9c 00 00 00     fld     dword ptr [ebp + 0x9c]
  00469D09:  d9 9b 9c 00 00 00     fstp    dword ptr [ebx + 0x9c]
  00469D0F:  d9 85 a0 00 00 00     fld     dword ptr [ebp + 0xa0]
  00469D15:  d9 9b a0 00 00 00     fstp    dword ptr [ebx + 0xa0]
  00469D1B:  8b 02                 mov     eax, dword ptr [edx]
  00469D1D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00469D20:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00469D23:  89 06                 mov     dword ptr [esi], eax
  00469D25:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00469D28:  89 56 08              mov     dword ptr [esi + 8], edx
  00469D2B:  8b 85 c0 00 00 00     mov     eax, dword ptr [ebp + 0xc0]
  00469D31:  89 83 c0 00 00 00     mov     dword ptr [ebx + 0xc0], eax
  00469D37:  5e                    pop     esi
  00469D38:  8b c3                 mov     eax, ebx
  00469D3A:  5d                    pop     ebp
  00469D3B:  5b                    pop     ebx
  00469D3C:  c3                    ret     
  00469D3D:  90                    nop     
  00469D3E:  90                    nop     
  00469D3F:  90                    nop     

; Function: sub_00469D40
; Address:  0x00469D40 - 0x00469DA0 (96 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469D40:
  00469D40:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00469D43:  83 f8 0b              cmp     eax, 0xb
  00469D46:  74 05                 je      0x469d4d
  00469D48:  83 f8 0c              cmp     eax, 0xc
  00469D4B:  75 44                 jne     0x469d91
  00469D4D:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  00469D53:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00469D57:  d9 91 9c 00 00 00     fst     dword ptr [ecx + 0x9c]
  00469D5D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00469D63:  df e0                 fnstsw  ax
  00469D65:  f6 c4 01              test    ah, 1
  00469D68:  74 0a                 je      0x469d74
  00469D6A:  c7 81 9c 00 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x9c], 0x3f800000
  00469D74:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  00469D7A:  d8 1d 68 22 5b 00     fcomp   dword ptr [0x5b2268]
  00469D80:  df e0                 fnstsw  ax
  00469D82:  f6 c4 41              test    ah, 0x41
  00469D85:  75 0a                 jne     0x469d91
  00469D87:  c7 81 9c 00 00 00 00 00 07 43  mov     dword ptr [ecx + 0x9c], 0x43070000
  00469D91:  c2 10 00              ret     0x10
  00469D94:  90                    nop     
  00469D95:  90                    nop     
  00469D96:  90                    nop     
  00469D97:  90                    nop     
  00469D98:  90                    nop     
  00469D99:  90                    nop     
  00469D9A:  90                    nop     
  00469D9B:  90                    nop     
  00469D9C:  90                    nop     
  00469D9D:  90                    nop     
  00469D9E:  90                    nop     
  00469D9F:  90                    nop     

; Function: sub_00469DA0
; Address:  0x00469DA0 - 0x00469DD0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469DA0:
  00469DA0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  00469DA4:  75 10                 jne     0x469db6
  00469DA6:  8d 41 14              lea     eax, [ecx + 0x14]
  00469DA9:  6a ff                 push    -1
  00469DAB:  8d 51 08              lea     edx, [ecx + 8]
  00469DAE:  50                    push    eax
  00469DAF:  52                    push    edx
  00469DB0:  e8 2b 01 00 00        call    0x469ee0
  00469DB5:  c3                    ret     
  00469DB6:  8d 41 14              lea     eax, [ecx + 0x14]
  00469DB9:  68 00 00 00 ff        push    0xff000000
  00469DBE:  8d 51 08              lea     edx, [ecx + 8]
  00469DC1:  50                    push    eax
  00469DC2:  52                    push    edx
  00469DC3:  e8 18 01 00 00        call    0x469ee0
  00469DC8:  c3                    ret     
  00469DC9:  90                    nop     
  00469DCA:  90                    nop     
  00469DCB:  90                    nop     
  00469DCC:  90                    nop     
  00469DCD:  90                    nop     
  00469DCE:  90                    nop     
  00469DCF:  90                    nop     

; Function: sub_00469DD0
; Address:  0x00469DD0 - 0x00469DF0 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469DD0:
  00469DD0:  8d 41 14              lea     eax, [ecx + 0x14]
  00469DD3:  68 88 88 88 88        push    0x88888888
  00469DD8:  8d 51 08              lea     edx, [ecx + 8]
  00469DDB:  50                    push    eax
  00469DDC:  52                    push    edx
  00469DDD:  e8 fe 00 00 00        call    0x469ee0
  00469DE2:  c3                    ret     
  00469DE3:  90                    nop     
  00469DE4:  90                    nop     
  00469DE5:  90                    nop     
  00469DE6:  90                    nop     
  00469DE7:  90                    nop     
  00469DE8:  90                    nop     
  00469DE9:  90                    nop     
  00469DEA:  90                    nop     
  00469DEB:  90                    nop     
  00469DEC:  90                    nop     
  00469DED:  90                    nop     
  00469DEE:  90                    nop     
  00469DEF:  90                    nop     

; Function: sub_00469DF0
; Address:  0x00469DF0 - 0x00469E00 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469DF0:
  00469DF0:  8b 81 80 00 00 00     mov     eax, dword ptr [ecx + 0x80]
  00469DF6:  c3                    ret     
  00469DF7:  90                    nop     
  00469DF8:  90                    nop     
  00469DF9:  90                    nop     
  00469DFA:  90                    nop     
  00469DFB:  90                    nop     
  00469DFC:  90                    nop     
  00469DFD:  90                    nop     
  00469DFE:  90                    nop     
  00469DFF:  90                    nop     

; Function: sub_00469E00
; Address:  0x00469E00 - 0x00469E10 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E00:
  00469E00:  d9 81 84 00 00 00     fld     dword ptr [ecx + 0x84]
  00469E06:  c3                    ret     
  00469E07:  90                    nop     
  00469E08:  90                    nop     
  00469E09:  90                    nop     
  00469E0A:  90                    nop     
  00469E0B:  90                    nop     
  00469E0C:  90                    nop     
  00469E0D:  90                    nop     
  00469E0E:  90                    nop     
  00469E0F:  90                    nop     

; Function: sub_00469E10
; Address:  0x00469E10 - 0x00469E20 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E10:
  00469E10:  8b 81 88 00 00 00     mov     eax, dword ptr [ecx + 0x88]
  00469E16:  c3                    ret     
  00469E17:  90                    nop     
  00469E18:  90                    nop     
  00469E19:  90                    nop     
  00469E1A:  90                    nop     
  00469E1B:  90                    nop     
  00469E1C:  90                    nop     
  00469E1D:  90                    nop     
  00469E1E:  90                    nop     
  00469E1F:  90                    nop     

; Function: sub_00469E20
; Address:  0x00469E20 - 0x00469E30 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E20:
  00469E20:  8b 81 8c 00 00 00     mov     eax, dword ptr [ecx + 0x8c]
  00469E26:  c3                    ret     
  00469E27:  90                    nop     
  00469E28:  90                    nop     
  00469E29:  90                    nop     
  00469E2A:  90                    nop     
  00469E2B:  90                    nop     
  00469E2C:  90                    nop     
  00469E2D:  90                    nop     
  00469E2E:  90                    nop     
  00469E2F:  90                    nop     

; Function: sub_00469E30
; Address:  0x00469E30 - 0x00469E40 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E30:
  00469E30:  8b 41 7c              mov     eax, dword ptr [ecx + 0x7c]
  00469E33:  c3                    ret     
  00469E34:  90                    nop     
  00469E35:  90                    nop     
  00469E36:  90                    nop     
  00469E37:  90                    nop     
  00469E38:  90                    nop     
  00469E39:  90                    nop     
  00469E3A:  90                    nop     
  00469E3B:  90                    nop     
  00469E3C:  90                    nop     
  00469E3D:  90                    nop     
  00469E3E:  90                    nop     
  00469E3F:  90                    nop     

; Function: sub_00469E40
; Address:  0x00469E40 - 0x00469E50 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E40:
  00469E40:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00469E43:  c3                    ret     
  00469E44:  90                    nop     
  00469E45:  90                    nop     
  00469E46:  90                    nop     
  00469E47:  90                    nop     
  00469E48:  90                    nop     
  00469E49:  90                    nop     
  00469E4A:  90                    nop     
  00469E4B:  90                    nop     
  00469E4C:  90                    nop     
  00469E4D:  90                    nop     
  00469E4E:  90                    nop     
  00469E4F:  90                    nop     

; Function: sub_00469E50
; Address:  0x00469E50 - 0x00469E60 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E50:
  00469E50:  8b 81 90 00 00 00     mov     eax, dword ptr [ecx + 0x90]
  00469E56:  c3                    ret     
  00469E57:  90                    nop     
  00469E58:  90                    nop     
  00469E59:  90                    nop     
  00469E5A:  90                    nop     
  00469E5B:  90                    nop     
  00469E5C:  90                    nop     
  00469E5D:  90                    nop     
  00469E5E:  90                    nop     
  00469E5F:  90                    nop     

; Function: sub_00469E60
; Address:  0x00469E60 - 0x00469E70 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E60:
  00469E60:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  00469E66:  c3                    ret     
  00469E67:  90                    nop     
  00469E68:  90                    nop     
  00469E69:  90                    nop     
  00469E6A:  90                    nop     
  00469E6B:  90                    nop     
  00469E6C:  90                    nop     
  00469E6D:  90                    nop     
  00469E6E:  90                    nop     
  00469E6F:  90                    nop     

; Function: sub_00469E70
; Address:  0x00469E70 - 0x00469E80 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E70:
  00469E70:  8b 81 98 00 00 00     mov     eax, dword ptr [ecx + 0x98]
  00469E76:  c3                    ret     
  00469E77:  90                    nop     
  00469E78:  90                    nop     
  00469E79:  90                    nop     
  00469E7A:  90                    nop     
  00469E7B:  90                    nop     
  00469E7C:  90                    nop     
  00469E7D:  90                    nop     
  00469E7E:  90                    nop     
  00469E7F:  90                    nop     

; Function: sub_00469E80
; Address:  0x00469E80 - 0x00469E90 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E80:
  00469E80:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  00469E86:  c3                    ret     
  00469E87:  90                    nop     
  00469E88:  90                    nop     
  00469E89:  90                    nop     
  00469E8A:  90                    nop     
  00469E8B:  90                    nop     
  00469E8C:  90                    nop     
  00469E8D:  90                    nop     
  00469E8E:  90                    nop     
  00469E8F:  90                    nop     

; Function: sub_00469E90
; Address:  0x00469E90 - 0x00469EA0 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469E90:
  00469E90:  d9 81 a0 00 00 00     fld     dword ptr [ecx + 0xa0]
  00469E96:  c3                    ret     
  00469E97:  90                    nop     
  00469E98:  90                    nop     
  00469E99:  90                    nop     
  00469E9A:  90                    nop     
  00469E9B:  90                    nop     
  00469E9C:  90                    nop     
  00469E9D:  90                    nop     
  00469E9E:  90                    nop     
  00469E9F:  90                    nop     

; Function: sub_00469EA0
; Address:  0x00469EA0 - 0x00469ED0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469EA0:
  00469EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00469EA4:  81 c1 b4 00 00 00     add     ecx, 0xb4
  00469EAA:  56                    push    esi
  00469EAB:  8b d0                 mov     edx, eax
  00469EAD:  8b 31                 mov     esi, dword ptr [ecx]
  00469EAF:  89 32                 mov     dword ptr [edx], esi
  00469EB1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00469EB4:  89 72 04              mov     dword ptr [edx + 4], esi
  00469EB7:  5e                    pop     esi
  00469EB8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00469EBB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00469EBE:  c2 04 00              ret     4
  00469EC1:  90                    nop     
  00469EC2:  90                    nop     
  00469EC3:  90                    nop     
  00469EC4:  90                    nop     
  00469EC5:  90                    nop     
  00469EC6:  90                    nop     
  00469EC7:  90                    nop     
  00469EC8:  90                    nop     
  00469EC9:  90                    nop     
  00469ECA:  90                    nop     
  00469ECB:  90                    nop     
  00469ECC:  90                    nop     
  00469ECD:  90                    nop     
  00469ECE:  90                    nop     
  00469ECF:  90                    nop     

; Function: sub_00469ED0
; Address:  0x00469ED0 - 0x00469EE0 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469ED0:
  00469ED0:  8b 81 c0 00 00 00     mov     eax, dword ptr [ecx + 0xc0]
  00469ED6:  c3                    ret     
  00469ED7:  90                    nop     
  00469ED8:  90                    nop     
  00469ED9:  90                    nop     
  00469EDA:  90                    nop     
  00469EDB:  90                    nop     
  00469EDC:  90                    nop     
  00469EDD:  90                    nop     
  00469EDE:  90                    nop     
  00469EDF:  90                    nop     

; Function: sub_00469EE0
; Address:  0x00469EE0 - 0x00469F4A (106 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469EE0:
  00469EE0:  81 ec d0 00 00 00     sub     esp, 0xd0
  00469EE6:  83 c8 ff              or      eax, 0xffffffff
  00469EE9:  53                    push    ebx
  00469EEA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00469EEE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00469EF2:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00469EF5:  55                    push    ebp
  00469EF6:  56                    push    esi
  00469EF7:  83 e8 0b              sub     eax, 0xb
  00469EFA:  57                    push    edi
  00469EFB:  74 12                 je      0x469f0f
  00469EFD:  8b 9c 24 ec 00 00 00  mov     ebx, dword ptr [esp + 0xec]
  00469F04:  48                    dec     eax
  00469F05:  75 0f                 jne     0x469f16
  00469F07:  81 cb 00 00 aa ff     or      ebx, 0xffaa0000
  00469F0D:  eb 0d                 jmp     0x469f1c
  00469F0F:  8b 9c 24 ec 00 00 00  mov     ebx, dword ptr [esp + 0xec]
  00469F16:  81 cb aa 00 00 ff     or      ebx, 0xff0000aa
  00469F1C:  8b b4 24 e4 00 00 00  mov     esi, dword ptr [esp + 0xe4]
  00469F23:  8b bc 24 e8 00 00 00  mov     edi, dword ptr [esp + 0xe8]
  00469F2A:  8d 44 24 20           lea     eax, [esp + 0x20]
  00469F2E:  6a 0c                 push    0xc
  00469F30:  50                    push    eax
  00469F31:  56                    push    esi
  00469F32:  57                    push    edi
  00469F33:  68 18 20 5b 00        push    0x5b2018
  00469F38:  6a 04                 push    4
  00469F3A:  e8 01 71 0c 00        call    0x531040
  00469F3F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00469F43:  53                    push    ebx
  00469F44:  51                    push    ecx
  00469F45:  e8 56 c2 ff ff        call    0x4661a0

; Function: sub_00469F4A
; Address:  0x00469F4A - 0x0046A410 (1222 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469F4A:
  00469F4A:  8d 54 24 40           lea     edx, [esp + 0x40]
  00469F4E:  6a 0c                 push    0xc
  00469F50:  52                    push    edx
  00469F51:  56                    push    esi
  00469F52:  57                    push    edi
  00469F53:  68 18 20 5b 00        push    0x5b2018
  00469F58:  6a 05                 push    5
  00469F5A:  e8 e1 70 0c 00        call    0x531040
  00469F5F:  83 c4 38              add     esp, 0x38
  00469F62:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  00469F66:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  00469F6E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00469F72:  50                    push    eax
  00469F73:  55                    push    ebp
  00469F74:  e8 a7 c1 ff ff        call    0x466120
  00469F79:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00469F7D:  83 c4 08              add     esp, 8
  00469F80:  83 c5 0c              add     ebp, 0xc
  00469F83:  48                    dec     eax
  00469F84:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00469F88:  75 e4                 jne     0x469f6e
  00469F8A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00469F8E:  6a 0c                 push    0xc
  00469F90:  51                    push    ecx
  00469F91:  56                    push    esi
  00469F92:  57                    push    edi
  00469F93:  68 d8 1f 5b 00        push    0x5b1fd8
  00469F98:  6a 04                 push    4
  00469F9A:  e8 a1 70 0c 00        call    0x531040
  00469F9F:  8d 54 24 38           lea     edx, [esp + 0x38]
  00469FA3:  53                    push    ebx
  00469FA4:  52                    push    edx
  00469FA5:  e8 f6 c1 ff ff        call    0x4661a0
  00469FAA:  8d 44 24 40           lea     eax, [esp + 0x40]
  00469FAE:  6a 0c                 push    0xc
  00469FB0:  50                    push    eax
  00469FB1:  56                    push    esi
  00469FB2:  57                    push    edi
  00469FB3:  68 d8 1f 5b 00        push    0x5b1fd8
  00469FB8:  6a 05                 push    5
  00469FBA:  e8 81 70 0c 00        call    0x531040
  00469FBF:  83 c4 38              add     esp, 0x38
  00469FC2:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  00469FC6:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  00469FCE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00469FD2:  51                    push    ecx
  00469FD3:  55                    push    ebp
  00469FD4:  e8 47 c1 ff ff        call    0x466120
  00469FD9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00469FDD:  83 c4 08              add     esp, 8
  00469FE0:  83 c5 0c              add     ebp, 0xc
  00469FE3:  48                    dec     eax
  00469FE4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00469FE8:  75 e4                 jne     0x469fce
  00469FEA:  8d 54 24 20           lea     edx, [esp + 0x20]
  00469FEE:  6a 0c                 push    0xc
  00469FF0:  52                    push    edx
  00469FF1:  56                    push    esi
  00469FF2:  57                    push    edi
  00469FF3:  68 58 20 5b 00        push    0x5b2058
  00469FF8:  6a 04                 push    4
  00469FFA:  e8 41 70 0c 00        call    0x531040
  00469FFF:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046A003:  53                    push    ebx
  0046A004:  50                    push    eax
  0046A005:  e8 96 c1 ff ff        call    0x4661a0
  0046A00A:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046A00E:  6a 0c                 push    0xc
  0046A010:  51                    push    ecx
  0046A011:  56                    push    esi
  0046A012:  57                    push    edi
  0046A013:  68 58 20 5b 00        push    0x5b2058
  0046A018:  6a 05                 push    5
  0046A01A:  e8 21 70 0c 00        call    0x531040
  0046A01F:  83 c4 38              add     esp, 0x38
  0046A022:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A026:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A02E:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046A032:  52                    push    edx
  0046A033:  55                    push    ebp
  0046A034:  e8 e7 c0 ff ff        call    0x466120
  0046A039:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A03D:  83 c4 08              add     esp, 8
  0046A040:  83 c5 0c              add     ebp, 0xc
  0046A043:  48                    dec     eax
  0046A044:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A048:  75 e4                 jne     0x46a02e
  0046A04A:  8d 44 24 20           lea     eax, [esp + 0x20]
  0046A04E:  6a 0c                 push    0xc
  0046A050:  50                    push    eax
  0046A051:  56                    push    esi
  0046A052:  57                    push    edi
  0046A053:  68 98 20 5b 00        push    0x5b2098
  0046A058:  6a 04                 push    4
  0046A05A:  e8 e1 6f 0c 00        call    0x531040
  0046A05F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046A063:  53                    push    ebx
  0046A064:  51                    push    ecx
  0046A065:  e8 36 c1 ff ff        call    0x4661a0
  0046A06A:  8d 54 24 40           lea     edx, [esp + 0x40]
  0046A06E:  6a 0c                 push    0xc
  0046A070:  52                    push    edx
  0046A071:  56                    push    esi
  0046A072:  57                    push    edi
  0046A073:  68 98 20 5b 00        push    0x5b2098
  0046A078:  6a 05                 push    5
  0046A07A:  e8 c1 6f 0c 00        call    0x531040
  0046A07F:  83 c4 38              add     esp, 0x38
  0046A082:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A086:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A08E:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046A092:  50                    push    eax
  0046A093:  55                    push    ebp
  0046A094:  e8 87 c0 ff ff        call    0x466120
  0046A099:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A09D:  83 c4 08              add     esp, 8
  0046A0A0:  83 c5 0c              add     ebp, 0xc
  0046A0A3:  48                    dec     eax
  0046A0A4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A0A8:  75 e4                 jne     0x46a08e
  0046A0AA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046A0AE:  6a 0c                 push    0xc
  0046A0B0:  51                    push    ecx
  0046A0B1:  56                    push    esi
  0046A0B2:  57                    push    edi
  0046A0B3:  68 d8 20 5b 00        push    0x5b20d8
  0046A0B8:  6a 04                 push    4
  0046A0BA:  e8 81 6f 0c 00        call    0x531040
  0046A0BF:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046A0C3:  53                    push    ebx
  0046A0C4:  52                    push    edx
  0046A0C5:  e8 d6 c0 ff ff        call    0x4661a0
  0046A0CA:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046A0CE:  6a 0c                 push    0xc
  0046A0D0:  50                    push    eax
  0046A0D1:  56                    push    esi
  0046A0D2:  57                    push    edi
  0046A0D3:  68 d8 20 5b 00        push    0x5b20d8
  0046A0D8:  6a 05                 push    5
  0046A0DA:  e8 61 6f 0c 00        call    0x531040
  0046A0DF:  83 c4 38              add     esp, 0x38
  0046A0E2:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A0E6:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A0EE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046A0F2:  51                    push    ecx
  0046A0F3:  55                    push    ebp
  0046A0F4:  e8 27 c0 ff ff        call    0x466120
  0046A0F9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A0FD:  83 c4 08              add     esp, 8
  0046A100:  83 c5 0c              add     ebp, 0xc
  0046A103:  48                    dec     eax
  0046A104:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A108:  75 e4                 jne     0x46a0ee
  0046A10A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046A10E:  6a 0c                 push    0xc
  0046A110:  52                    push    edx
  0046A111:  56                    push    esi
  0046A112:  57                    push    edi
  0046A113:  68 58 21 5b 00        push    0x5b2158
  0046A118:  6a 04                 push    4
  0046A11A:  e8 21 6f 0c 00        call    0x531040
  0046A11F:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046A123:  53                    push    ebx
  0046A124:  50                    push    eax
  0046A125:  e8 76 c0 ff ff        call    0x4661a0
  0046A12A:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046A12E:  6a 0c                 push    0xc
  0046A130:  51                    push    ecx
  0046A131:  56                    push    esi
  0046A132:  57                    push    edi
  0046A133:  68 58 21 5b 00        push    0x5b2158
  0046A138:  6a 05                 push    5
  0046A13A:  e8 01 6f 0c 00        call    0x531040
  0046A13F:  83 c4 38              add     esp, 0x38
  0046A142:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A146:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A14E:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046A152:  52                    push    edx
  0046A153:  55                    push    ebp
  0046A154:  e8 c7 bf ff ff        call    0x466120
  0046A159:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A15D:  83 c4 08              add     esp, 8
  0046A160:  83 c5 0c              add     ebp, 0xc
  0046A163:  48                    dec     eax
  0046A164:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A168:  75 e4                 jne     0x46a14e
  0046A16A:  8d 44 24 20           lea     eax, [esp + 0x20]
  0046A16E:  6a 0c                 push    0xc
  0046A170:  50                    push    eax
  0046A171:  56                    push    esi
  0046A172:  57                    push    edi
  0046A173:  68 18 21 5b 00        push    0x5b2118
  0046A178:  6a 04                 push    4
  0046A17A:  e8 c1 6e 0c 00        call    0x531040
  0046A17F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046A183:  53                    push    ebx
  0046A184:  51                    push    ecx
  0046A185:  e8 16 c0 ff ff        call    0x4661a0
  0046A18A:  8d 54 24 40           lea     edx, [esp + 0x40]
  0046A18E:  6a 0c                 push    0xc
  0046A190:  52                    push    edx
  0046A191:  56                    push    esi
  0046A192:  57                    push    edi
  0046A193:  68 18 21 5b 00        push    0x5b2118
  0046A198:  6a 05                 push    5
  0046A19A:  e8 a1 6e 0c 00        call    0x531040
  0046A19F:  83 c4 38              add     esp, 0x38
  0046A1A2:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A1A6:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A1AE:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046A1B2:  50                    push    eax
  0046A1B3:  55                    push    ebp
  0046A1B4:  e8 67 bf ff ff        call    0x466120
  0046A1B9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A1BD:  83 c4 08              add     esp, 8
  0046A1C0:  83 c5 0c              add     ebp, 0xc
  0046A1C3:  48                    dec     eax
  0046A1C4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A1C8:  75 e4                 jne     0x46a1ae
  0046A1CA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046A1CE:  6a 0c                 push    0xc
  0046A1D0:  51                    push    ecx
  0046A1D1:  56                    push    esi
  0046A1D2:  57                    push    edi
  0046A1D3:  68 98 21 5b 00        push    0x5b2198
  0046A1D8:  6a 04                 push    4
  0046A1DA:  e8 61 6e 0c 00        call    0x531040
  0046A1DF:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046A1E3:  53                    push    ebx
  0046A1E4:  52                    push    edx
  0046A1E5:  e8 b6 bf ff ff        call    0x4661a0
  0046A1EA:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046A1EE:  6a 0c                 push    0xc
  0046A1F0:  50                    push    eax
  0046A1F1:  56                    push    esi
  0046A1F2:  57                    push    edi
  0046A1F3:  68 98 21 5b 00        push    0x5b2198
  0046A1F8:  6a 05                 push    5
  0046A1FA:  e8 41 6e 0c 00        call    0x531040
  0046A1FF:  83 c4 38              add     esp, 0x38
  0046A202:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A206:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A20E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046A212:  51                    push    ecx
  0046A213:  55                    push    ebp
  0046A214:  e8 07 bf ff ff        call    0x466120
  0046A219:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A21D:  83 c4 08              add     esp, 8
  0046A220:  83 c5 0c              add     ebp, 0xc
  0046A223:  48                    dec     eax
  0046A224:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A228:  75 e4                 jne     0x46a20e
  0046A22A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046A22E:  6a 0c                 push    0xc
  0046A230:  52                    push    edx
  0046A231:  56                    push    esi
  0046A232:  57                    push    edi
  0046A233:  68 d8 21 5b 00        push    0x5b21d8
  0046A238:  6a 04                 push    4
  0046A23A:  e8 01 6e 0c 00        call    0x531040
  0046A23F:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046A243:  53                    push    ebx
  0046A244:  50                    push    eax
  0046A245:  e8 56 bf ff ff        call    0x4661a0
  0046A24A:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046A24E:  6a 0c                 push    0xc
  0046A250:  51                    push    ecx
  0046A251:  56                    push    esi
  0046A252:  57                    push    edi
  0046A253:  68 d8 21 5b 00        push    0x5b21d8
  0046A258:  6a 05                 push    5
  0046A25A:  e8 e1 6d 0c 00        call    0x531040
  0046A25F:  83 c4 38              add     esp, 0x38
  0046A262:  8d 5c 24 20           lea     ebx, [esp + 0x20]
  0046A266:  bd 04 00 00 00        mov     ebp, 4
  0046A26B:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046A26F:  52                    push    edx
  0046A270:  53                    push    ebx
  0046A271:  e8 aa be ff ff        call    0x466120
  0046A276:  83 c4 08              add     esp, 8
  0046A279:  83 c3 0c              add     ebx, 0xc
  0046A27C:  4d                    dec     ebp
  0046A27D:  75 ec                 jne     0x46a26b
  0046A27F:  6a 00                 push    0
  0046A281:  8d 8c 24 b4 00 00 00  lea     ecx, [esp + 0xb4]
  0046A288:  e8 73 91 00 00        call    0x473400
  0046A28D:  6a 01                 push    1
  0046A28F:  56                    push    esi
  0046A290:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  0046A297:  e8 c4 a0 00 00        call    0x474360
  0046A29C:  8a 84 24 ba 00 00 00  mov     al, byte ptr [esp + 0xba]
  0046A2A3:  84 c0                 test    al, al
  0046A2A5:  0f 85 48 01 00 00     jne     0x46a3f3
  0046A2AB:  56                    push    esi
  0046A2AC:  e8 8f a5 00 00        call    0x474840
  0046A2B1:  8b ce                 mov     ecx, esi
  0046A2B3:  8b 01                 mov     eax, dword ptr [ecx]
  0046A2B5:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0046A2B9:  89 84 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], eax
  0046A2C0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046A2C3:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046A2C7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046A2CA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046A2CD:  89 94 24 ac 00 00 00  mov     dword ptr [esp + 0xac], edx
  0046A2D4:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0046A2D8:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0046A2DC:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0046A2E0:  89 8c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ecx
  0046A2E7:  8b 0e                 mov     ecx, dword ptr [esi]
  0046A2E9:  89 8c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ecx
  0046A2F0:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  0046A2F7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046A2FA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046A2FE:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  0046A305:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046A30A:  51                    push    ecx
  0046A30B:  52                    push    edx
  0046A30C:  89 84 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], eax
  0046A313:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0046A317:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0046A31B:  e8 00 be ff ff        call    0x466120
  0046A320:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046A325:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046A32B:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0046A32F:  89 94 24 88 00 00 00  mov     dword ptr [esp + 0x88], edx
  0046A336:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0046A33A:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046A340:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046A346:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  0046A34D:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0046A354:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  0046A35B:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  0046A362:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  0046A366:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0046A36A:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046A371:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046A377:  89 8c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ecx
  0046A37E:  89 8c 24 90 00 00 00  mov     dword ptr [esp + 0x90], ecx
  0046A385:  89 8c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ecx
  0046A38C:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046A390:  6a 0c                 push    0xc
  0046A392:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0046A396:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  0046A39D:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  0046A3A4:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046A3AA:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  0046A3B1:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  0046A3B8:  50                    push    eax
  0046A3B9:  51                    push    ecx
  0046A3BA:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0046A3C1:  57                    push    edi
  0046A3C2:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0046A3C9:  d9 84 24 b0 00 00 00  fld     dword ptr [esp + 0xb0]
  0046A3D0:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046A3D6:  52                    push    edx
  0046A3D7:  6a 04                 push    4
  0046A3D9:  d9 9c 24 b8 00 00 00  fstp    dword ptr [esp + 0xb8]
  0046A3E0:  e8 5b 6c 0c 00        call    0x531040
  0046A3E5:  8d 44 24 44           lea     eax, [esp + 0x44]
  0046A3E9:  56                    push    esi
  0046A3EA:  50                    push    eax
  0046A3EB:  e8 b0 bd ff ff        call    0x4661a0
  0046A3F0:  83 c4 2c              add     esp, 0x2c
  0046A3F3:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  0046A3FA:  e8 01 6c f9 ff        call    0x401000
  0046A3FF:  5f                    pop     edi
  0046A400:  5e                    pop     esi
  0046A401:  5d                    pop     ebp
  0046A402:  5b                    pop     ebx
  0046A403:  81 c4 d0 00 00 00     add     esp, 0xd0
  0046A409:  c2 0c 00              ret     0xc
  0046A40C:  90                    nop     
  0046A40D:  90                    nop     
  0046A40E:  90                    nop     
  0046A40F:  90                    nop     

; Function: sub_0046A410
; Address:  0x0046A410 - 0x0046A430 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A410:
  0046A410:  51                    push    ecx
  0046A411:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0046A419:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046A41D:  a3 34 60 62 00        mov     dword ptr [0x626034], eax
  0046A422:  59                    pop     ecx
  0046A423:  c3                    ret     
  0046A424:  90                    nop     
  0046A425:  90                    nop     
  0046A426:  90                    nop     
  0046A427:  90                    nop     
  0046A428:  90                    nop     
  0046A429:  90                    nop     
  0046A42A:  90                    nop     
  0046A42B:  90                    nop     
  0046A42C:  90                    nop     
  0046A42D:  90                    nop     
  0046A42E:  90                    nop     
  0046A42F:  90                    nop     

; Function: sub_0046A430
; Address:  0x0046A430 - 0x0046A450 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A430:
  0046A430:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0046A436:  d8 35 34 60 62 00     fdiv    dword ptr [0x626034]
  0046A43C:  d9 1d 30 60 62 00     fstp    dword ptr [0x626030]
  0046A442:  c3                    ret     
  0046A443:  90                    nop     
  0046A444:  90                    nop     
  0046A445:  90                    nop     
  0046A446:  90                    nop     
  0046A447:  90                    nop     
  0046A448:  90                    nop     
  0046A449:  90                    nop     
  0046A44A:  90                    nop     
  0046A44B:  90                    nop     
  0046A44C:  90                    nop     
  0046A44D:  90                    nop     
  0046A44E:  90                    nop     
  0046A44F:  90                    nop     

; Function: sub_0046A450
; Address:  0x0046A450 - 0x0046A5F0 (416 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A450:
  0046A450:  83 ec 78              sub     esp, 0x78
  0046A453:  53                    push    ebx
  0046A454:  55                    push    ebp
  0046A455:  56                    push    esi
  0046A456:  57                    push    edi
  0046A457:  8b d9                 mov     ebx, ecx
  0046A459:  e8 f2 1a 00 00        call    0x46bf50
  0046A45E:  83 ec 0c              sub     esp, 0xc
  0046A461:  c7 03 70 22 5b 00     mov     dword ptr [ebx], 0x5b2270
  0046A467:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  0046A46D:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  0046A473:  8b c4                 mov     eax, esp
  0046A475:  89 08                 mov     dword ptr [eax], ecx
  0046A477:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0046A47D:  89 50 04              mov     dword ptr [eax + 4], edx
  0046A480:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046A483:  8b cb                 mov     ecx, ebx
  0046A485:  e8 56 1d 00 00        call    0x46c1e0
  0046A48A:  b9 09 00 00 00        mov     ecx, 9
  0046A48F:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046A494:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0046A498:  8d ab 94 00 00 00     lea     ebp, [ebx + 0x94]
  0046A49E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A4A0:  8d 7b 14              lea     edi, [ebx + 0x14]
  0046A4A3:  b9 09 00 00 00        mov     ecx, 9
  0046A4A8:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046A4AC:  83 ec 0c              sub     esp, 0xc
  0046A4AF:  8b d5                 mov     edx, ebp
  0046A4B1:  8b c4                 mov     eax, esp
  0046A4B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A4B5:  8b 0a                 mov     ecx, dword ptr [edx]
  0046A4B7:  89 08                 mov     dword ptr [eax], ecx
  0046A4B9:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0046A4BC:  89 48 04              mov     dword ptr [eax + 4], ecx
  0046A4BF:  8b cb                 mov     ecx, ebx
  0046A4C1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046A4C4:  89 50 08              mov     dword ptr [eax + 8], edx
  0046A4C7:  e8 f4 0d 00 00        call    0x46b2c0
  0046A4CC:  68 60 da 5c 00        push    0x5cda60
  0046A4D1:  8b cb                 mov     ecx, ebx
  0046A4D3:  e8 98 1d 00 00        call    0x46c270
  0046A4D8:  33 c0                 xor     eax, eax
  0046A4DA:  83 c9 ff              or      ecx, 0xffffffff
  0046A4DD:  66 89 43 78           mov     word ptr [ebx + 0x78], ax
  0046A4E1:  89 83 80 00 00 00     mov     dword ptr [ebx + 0x80], eax
  0046A4E7:  89 83 84 00 00 00     mov     dword ptr [ebx + 0x84], eax
  0046A4ED:  89 4b 7c              mov     dword ptr [ebx + 0x7c], ecx
  0046A4F0:  66 89 8b 88 00 00 00  mov     word ptr [ebx + 0x88], cx
  0046A4F7:  b8 01 00 00 00        mov     eax, 1
  0046A4FC:  b9 09 00 00 00        mov     ecx, 9
  0046A501:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046A506:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0046A50A:  89 83 8c 00 00 00     mov     dword ptr [ebx + 0x8c], eax
  0046A510:  89 83 90 00 00 00     mov     dword ptr [ebx + 0x90], eax
  0046A516:  c7 44 24 10 00 00 c8 42  mov     dword ptr [esp + 0x10], 0x42c80000
  0046A51E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A520:  8d bb a0 00 00 00     lea     edi, [ebx + 0xa0]
  0046A526:  b9 09 00 00 00        mov     ecx, 9
  0046A52B:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046A52F:  8b c5                 mov     eax, ebp
  0046A531:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A533:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0046A537:  c7 44 24 14 00 00 c8 42  mov     dword ptr [esp + 0x14], 0x42c80000
  0046A53F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046A543:  89 08                 mov     dword ptr [eax], ecx
  0046A545:  c7 44 24 18 00 00 c8 42  mov     dword ptr [esp + 0x18], 0x42c80000
  0046A54D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046A551:  89 50 04              mov     dword ptr [eax + 4], edx
  0046A554:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046A55C:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046A564:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046A56C:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046A56F:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046A577:  d9 45 00              fld     dword ptr [ebp]
  0046A57A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046A580:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0046A588:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0046A590:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046A594:  d9 83 98 00 00 00     fld     dword ptr [ebx + 0x98]
  0046A59A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046A5A0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0046A5A4:  d9 83 9c 00 00 00     fld     dword ptr [ebx + 0x9c]
  0046A5AA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046A5B0:  8d 54 24 40           lea     edx, [esp + 0x40]
  0046A5B4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0046A5B8:  52                    push    edx
  0046A5B9:  8b 13                 mov     edx, dword ptr [ebx]
  0046A5BB:  50                    push    eax
  0046A5BC:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  0046A5C0:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0046A5C4:  50                    push    eax
  0046A5C5:  8b cb                 mov     ecx, ebx
  0046A5C7:  ff 52 40              call    dword ptr [edx + 0x40]
  0046A5CA:  50                    push    eax
  0046A5CB:  e8 60 64 0c 00        call    0x530a30
  0046A5D0:  b9 09 00 00 00        mov     ecx, 9
  0046A5D5:  8d 74 24 4c           lea     esi, [esp + 0x4c]
  0046A5D9:  8d bb a0 00 00 00     lea     edi, [ebx + 0xa0]
  0046A5DF:  83 c4 0c              add     esp, 0xc
  0046A5E2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A5E4:  5f                    pop     edi
  0046A5E5:  5e                    pop     esi
  0046A5E6:  8b c3                 mov     eax, ebx
  0046A5E8:  5d                    pop     ebp
  0046A5E9:  5b                    pop     ebx
  0046A5EA:  83 c4 78              add     esp, 0x78
  0046A5ED:  c3                    ret     
  0046A5EE:  90                    nop     
  0046A5EF:  90                    nop     

; Function: sub_0046A5F0
; Address:  0x0046A5F0 - 0x0046A620 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A5F0:
  0046A5F0:  56                    push    esi
  0046A5F1:  8b f1                 mov     esi, ecx
  0046A5F3:  c7 06 70 22 5b 00     mov     dword ptr [esi], 0x5b2270
  0046A5F9:  e8 f2 19 00 00        call    0x46bff0
  0046A5FE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0046A603:  74 09                 je      0x46a60e
  0046A605:  56                    push    esi
  0046A606:  e8 e5 2e 13 00        call    0x59d4f0
  0046A60B:  83 c4 04              add     esp, 4
  0046A60E:  8b c6                 mov     eax, esi
  0046A610:  5e                    pop     esi
  0046A611:  c2 04 00              ret     4
  0046A614:  90                    nop     
  0046A615:  90                    nop     
  0046A616:  90                    nop     
  0046A617:  90                    nop     
  0046A618:  90                    nop     
  0046A619:  90                    nop     
  0046A61A:  90                    nop     
  0046A61B:  90                    nop     
  0046A61C:  90                    nop     
  0046A61D:  90                    nop     
  0046A61E:  90                    nop     
  0046A61F:  90                    nop     

; Function: sub_0046A620
; Address:  0x0046A620 - 0x0046A74C (300 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A620:
  0046A620:  55                    push    ebp
  0046A621:  8b ec                 mov     ebp, esp
  0046A623:  83 e4 f8              and     esp, 0xfffffff8
  0046A626:  83 ec 7c              sub     esp, 0x7c
  0046A629:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0046A62C:  53                    push    ebx
  0046A62D:  56                    push    esi
  0046A62E:  3c 01                 cmp     al, 1
  0046A630:  57                    push    edi
  0046A631:  8b f1                 mov     esi, ecx
  0046A633:  0f 85 13 01 00 00     jne     0x46a74c
  0046A639:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046A63C:  68 1c db 5c 00        push    0x5cdb1c
  0046A641:  68 14 db 5c 00        push    0x5cdb14
  0046A646:  57                    push    edi
  0046A647:  e8 b4 64 13 00        call    0x5a0b00
  0046A64C:  d9 46 10              fld     dword ptr [esi + 0x10]
  0046A64F:  83 c4 04              add     esp, 4
  0046A652:  dd 1c 24              fstp    qword ptr [esp]
  0046A655:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0046A658:  83 ec 08              sub     esp, 8
  0046A65B:  dd 1c 24              fstp    qword ptr [esp]
  0046A65E:  d9 46 08              fld     dword ptr [esi + 8]
  0046A661:  83 ec 08              sub     esp, 8
  0046A664:  dd 1c 24              fstp    qword ptr [esp]
  0046A667:  68 1c da 5c 00        push    0x5cda1c
  0046A66C:  57                    push    edi
  0046A66D:  e8 8e 64 13 00        call    0x5a0b00
  0046A672:  d9 46 34              fld     dword ptr [esi + 0x34]
  0046A675:  83 c4 18              add     esp, 0x18
  0046A678:  dd 1c 24              fstp    qword ptr [esp]
  0046A67B:  d9 46 30              fld     dword ptr [esi + 0x30]
  0046A67E:  83 ec 08              sub     esp, 8
  0046A681:  dd 1c 24              fstp    qword ptr [esp]
  0046A684:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0046A687:  83 ec 08              sub     esp, 8
  0046A68A:  dd 1c 24              fstp    qword ptr [esp]
  0046A68D:  d9 46 28              fld     dword ptr [esi + 0x28]
  0046A690:  83 ec 08              sub     esp, 8
  0046A693:  dd 1c 24              fstp    qword ptr [esp]
  0046A696:  d9 46 24              fld     dword ptr [esi + 0x24]
  0046A699:  83 ec 08              sub     esp, 8
  0046A69C:  dd 1c 24              fstp    qword ptr [esp]
  0046A69F:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046A6A2:  83 ec 08              sub     esp, 8
  0046A6A5:  dd 1c 24              fstp    qword ptr [esp]
  0046A6A8:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046A6AB:  83 ec 08              sub     esp, 8
  0046A6AE:  dd 1c 24              fstp    qword ptr [esp]
  0046A6B1:  d9 46 18              fld     dword ptr [esi + 0x18]
  0046A6B4:  83 ec 08              sub     esp, 8
  0046A6B7:  dd 1c 24              fstp    qword ptr [esp]
  0046A6BA:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046A6BD:  83 ec 08              sub     esp, 8
  0046A6C0:  dd 1c 24              fstp    qword ptr [esp]
  0046A6C3:  68 00 da 5c 00        push    0x5cda00
  0046A6C8:  57                    push    edi
  0046A6C9:  e8 32 64 13 00        call    0x5a0b00
  0046A6CE:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046A6D4:  83 c4 48              add     esp, 0x48
  0046A6D7:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  0046A6DD:  0f bf 96 88 00 00 00  movsx   edx, word ptr [esi + 0x88]
  0046A6E4:  dd 1c 24              fstp    qword ptr [esp]
  0046A6E7:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046A6ED:  83 ec 08              sub     esp, 8
  0046A6F0:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  0046A6F6:  dd 1c 24              fstp    qword ptr [esp]
  0046A6F9:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0046A6FF:  83 ec 08              sub     esp, 8
  0046A702:  dd 1c 24              fstp    qword ptr [esp]
  0046A705:  50                    push    eax
  0046A706:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0046A70C:  51                    push    ecx
  0046A70D:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  0046A713:  52                    push    edx
  0046A714:  8b 56 7c              mov     edx, dword ptr [esi + 0x7c]
  0046A717:  50                    push    eax
  0046A718:  51                    push    ecx
  0046A719:  0f bf 46 78           movsx   eax, word ptr [esi + 0x78]
  0046A71D:  52                    push    edx
  0046A71E:  50                    push    eax
  0046A71F:  68 f4 da 5c 00        push    0x5cdaf4
  0046A724:  57                    push    edi
  0046A725:  e8 d6 63 13 00        call    0x5a0b00
  0046A72A:  8b 16                 mov     edx, dword ptr [esi]
  0046A72C:  83 c4 3c              add     esp, 0x3c
  0046A72F:  8b ce                 mov     ecx, esi
  0046A731:  ff 52 48              call    dword ptr [edx + 0x48]
  0046A734:  50                    push    eax
  0046A735:  68 d4 d9 5c 00        push    0x5cd9d4
  0046A73A:  57                    push    edi
  0046A73B:  e8 c0 63 13 00        call    0x5a0b00
  0046A740:  83 c4 0c              add     esp, 0xc
  0046A743:  5f                    pop     edi
  0046A744:  5e                    pop     esi
  0046A745:  5b                    pop     ebx
  0046A746:  8b e5                 mov     esp, ebp
  0046A748:  5d                    pop     ebp
  0046A749:  c2 08 00              ret     8

; Function: sub_0046A74C
; Address:  0x0046A74C - 0x0046A779 (45 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A74C:
  0046A74C:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046A74F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046A753:  50                    push    eax
  0046A754:  68 b0 b1 5c 00        push    0x5cb1b0
  0046A759:  57                    push    edi
  0046A75A:  e8 74 63 13 00        call    0x5a0ad3
  0046A75F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046A763:  83 c4 0c              add     esp, 0xc
  0046A766:  8d 41 ff              lea     eax, [ecx - 1]
  0046A769:  83 f8 04              cmp     eax, 4
  0046A76C:  0f 87 5a 03 00 00     ja      0x46aacc
  0046A772:  ff 24 85 7c ab 46 00  jmp     dword ptr [eax*4 + 0x46ab7c]

; Function: sub_0046A779
; Address:  0x0046A779 - 0x0046A7FC (131 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A779:
  0046A779:  8d 56 10              lea     edx, [esi + 0x10]
  0046A77C:  8d 46 0c              lea     eax, [esi + 0xc]
  0046A77F:  52                    push    edx
  0046A780:  8d 4e 08              lea     ecx, [esi + 8]
  0046A783:  50                    push    eax
  0046A784:  51                    push    ecx
  0046A785:  68 c8 d9 5c 00        push    0x5cd9c8
  0046A78A:  57                    push    edi
  0046A78B:  e8 43 63 13 00        call    0x5a0ad3
  0046A790:  8d 56 34              lea     edx, [esi + 0x34]
  0046A793:  8d 46 30              lea     eax, [esi + 0x30]
  0046A796:  52                    push    edx
  0046A797:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  0046A79A:  50                    push    eax
  0046A79B:  8d 56 28              lea     edx, [esi + 0x28]
  0046A79E:  51                    push    ecx
  0046A79F:  8d 46 24              lea     eax, [esi + 0x24]
  0046A7A2:  52                    push    edx
  0046A7A3:  8d 4e 20              lea     ecx, [esi + 0x20]
  0046A7A6:  50                    push    eax
  0046A7A7:  8d 56 1c              lea     edx, [esi + 0x1c]
  0046A7AA:  51                    push    ecx
  0046A7AB:  8d 46 18              lea     eax, [esi + 0x18]
  0046A7AE:  52                    push    edx
  0046A7AF:  8d 4e 14              lea     ecx, [esi + 0x14]
  0046A7B2:  50                    push    eax
  0046A7B3:  51                    push    ecx
  0046A7B4:  68 d8 da 5c 00        push    0x5cdad8
  0046A7B9:  57                    push    edi
  0046A7BA:  e8 14 63 13 00        call    0x5a0ad3
  0046A7BF:  83 c4 40              add     esp, 0x40
  0046A7C2:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  0046A7C8:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0046A7CE:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046A7D4:  52                    push    edx
  0046A7D5:  50                    push    eax
  0046A7D6:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0046A7DC:  51                    push    ecx
  0046A7DD:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  0046A7E3:  52                    push    edx
  0046A7E4:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046A7E7:  50                    push    eax
  0046A7E8:  51                    push    ecx
  0046A7E9:  68 c4 da 5c 00        push    0x5cdac4
  0046A7EE:  57                    push    edi
  0046A7EF:  e8 df 62 13 00        call    0x5a0ad3
  0046A7F4:  83 c4 20              add     esp, 0x20
  0046A7F7:  e9 d0 02 00 00        jmp     0x46aacc

; Function: sub_0046A7FC
; Address:  0x0046A7FC - 0x0046A894 (152 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A7FC:
  0046A7FC:  8d 56 10              lea     edx, [esi + 0x10]
  0046A7FF:  8d 46 0c              lea     eax, [esi + 0xc]
  0046A802:  52                    push    edx
  0046A803:  8d 4e 08              lea     ecx, [esi + 8]
  0046A806:  50                    push    eax
  0046A807:  51                    push    ecx
  0046A808:  68 c8 d9 5c 00        push    0x5cd9c8
  0046A80D:  57                    push    edi
  0046A80E:  e8 c0 62 13 00        call    0x5a0ad3
  0046A813:  8d 56 34              lea     edx, [esi + 0x34]
  0046A816:  8d 46 30              lea     eax, [esi + 0x30]
  0046A819:  52                    push    edx
  0046A81A:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  0046A81D:  50                    push    eax
  0046A81E:  8d 56 28              lea     edx, [esi + 0x28]
  0046A821:  51                    push    ecx
  0046A822:  8d 46 24              lea     eax, [esi + 0x24]
  0046A825:  52                    push    edx
  0046A826:  8d 4e 20              lea     ecx, [esi + 0x20]
  0046A829:  50                    push    eax
  0046A82A:  8d 56 1c              lea     edx, [esi + 0x1c]
  0046A82D:  51                    push    ecx
  0046A82E:  8d 46 18              lea     eax, [esi + 0x18]
  0046A831:  52                    push    edx
  0046A832:  8d 4e 14              lea     ecx, [esi + 0x14]
  0046A835:  50                    push    eax
  0046A836:  51                    push    ecx
  0046A837:  68 00 da 5c 00        push    0x5cda00
  0046A83C:  57                    push    edi
  0046A83D:  e8 91 62 13 00        call    0x5a0ad3
  0046A842:  83 c4 40              add     esp, 0x40
  0046A845:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  0046A84B:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0046A851:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046A857:  52                    push    edx
  0046A858:  50                    push    eax
  0046A859:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0046A85F:  51                    push    ecx
  0046A860:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  0046A866:  52                    push    edx
  0046A867:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046A86A:  50                    push    eax
  0046A86B:  51                    push    ecx
  0046A86C:  68 c4 da 5c 00        push    0x5cdac4
  0046A871:  57                    push    edi
  0046A872:  e8 5c 62 13 00        call    0x5a0ad3
  0046A877:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046A87A:  57                    push    edi
  0046A87B:  6a 40                 push    0x40
  0046A87D:  53                    push    ebx
  0046A87E:  e8 ee 61 13 00        call    0x5a0a71
  0046A883:  57                    push    edi
  0046A884:  6a 40                 push    0x40
  0046A886:  53                    push    ebx
  0046A887:  e8 e5 61 13 00        call    0x5a0a71
  0046A88C:  83 c4 38              add     esp, 0x38
  0046A88F:  e9 57 01 00 00        jmp     0x46a9eb

; Function: sub_0046A894
; Address:  0x0046A894 - 0x0046A930 (156 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A894:
  0046A894:  8d 56 10              lea     edx, [esi + 0x10]
  0046A897:  8d 46 0c              lea     eax, [esi + 0xc]
  0046A89A:  52                    push    edx
  0046A89B:  8d 4e 08              lea     ecx, [esi + 8]
  0046A89E:  50                    push    eax
  0046A89F:  51                    push    ecx
  0046A8A0:  68 c8 d9 5c 00        push    0x5cd9c8
  0046A8A5:  57                    push    edi
  0046A8A6:  e8 28 62 13 00        call    0x5a0ad3
  0046A8AB:  8d 56 34              lea     edx, [esi + 0x34]
  0046A8AE:  8d 46 30              lea     eax, [esi + 0x30]
  0046A8B1:  52                    push    edx
  0046A8B2:  8d 4e 2c              lea     ecx, [esi + 0x2c]
  0046A8B5:  50                    push    eax
  0046A8B6:  8d 56 28              lea     edx, [esi + 0x28]
  0046A8B9:  51                    push    ecx
  0046A8BA:  8d 46 24              lea     eax, [esi + 0x24]
  0046A8BD:  52                    push    edx
  0046A8BE:  8d 4e 20              lea     ecx, [esi + 0x20]
  0046A8C1:  50                    push    eax
  0046A8C2:  8d 56 1c              lea     edx, [esi + 0x1c]
  0046A8C5:  51                    push    ecx
  0046A8C6:  8d 46 18              lea     eax, [esi + 0x18]
  0046A8C9:  52                    push    edx
  0046A8CA:  8d 4e 14              lea     ecx, [esi + 0x14]
  0046A8CD:  50                    push    eax
  0046A8CE:  51                    push    ecx
  0046A8CF:  68 00 da 5c 00        push    0x5cda00
  0046A8D4:  57                    push    edi
  0046A8D5:  e8 f9 61 13 00        call    0x5a0ad3
  0046A8DA:  83 c4 40              add     esp, 0x40
  0046A8DD:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  0046A8E3:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0046A8E9:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046A8EF:  52                    push    edx
  0046A8F0:  50                    push    eax
  0046A8F1:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0046A8F7:  51                    push    ecx
  0046A8F8:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  0046A8FE:  52                    push    edx
  0046A8FF:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046A902:  50                    push    eax
  0046A903:  8d 56 78              lea     edx, [esi + 0x78]
  0046A906:  51                    push    ecx
  0046A907:  52                    push    edx
  0046A908:  68 ac da 5c 00        push    0x5cdaac
  0046A90D:  57                    push    edi
  0046A90E:  e8 c0 61 13 00        call    0x5a0ad3
  0046A913:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046A916:  57                    push    edi
  0046A917:  6a 40                 push    0x40
  0046A919:  53                    push    ebx
  0046A91A:  e8 52 61 13 00        call    0x5a0a71
  0046A91F:  57                    push    edi
  0046A920:  6a 40                 push    0x40
  0046A922:  53                    push    ebx
  0046A923:  e8 49 61 13 00        call    0x5a0a71
  0046A928:  83 c4 3c              add     esp, 0x3c
  0046A92B:  e9 bb 00 00 00        jmp     0x46a9eb

; Function: sub_0046A930
; Address:  0x0046A930 - 0x0046AA02 (210 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A930:
  0046A930:  8d 46 10              lea     eax, [esi + 0x10]
  0046A933:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0046A936:  50                    push    eax
  0046A937:  8d 56 08              lea     edx, [esi + 8]
  0046A93A:  51                    push    ecx
  0046A93B:  52                    push    edx
  0046A93C:  68 c8 d9 5c 00        push    0x5cd9c8
  0046A941:  57                    push    edi
  0046A942:  e8 8c 61 13 00        call    0x5a0ad3
  0046A947:  8d 46 34              lea     eax, [esi + 0x34]
  0046A94A:  8d 4e 30              lea     ecx, [esi + 0x30]
  0046A94D:  50                    push    eax
  0046A94E:  8d 56 2c              lea     edx, [esi + 0x2c]
  0046A951:  51                    push    ecx
  0046A952:  8d 46 28              lea     eax, [esi + 0x28]
  0046A955:  52                    push    edx
  0046A956:  8d 4e 24              lea     ecx, [esi + 0x24]
  0046A959:  50                    push    eax
  0046A95A:  8d 56 20              lea     edx, [esi + 0x20]
  0046A95D:  51                    push    ecx
  0046A95E:  8d 46 1c              lea     eax, [esi + 0x1c]
  0046A961:  52                    push    edx
  0046A962:  8d 4e 18              lea     ecx, [esi + 0x18]
  0046A965:  50                    push    eax
  0046A966:  8d 56 14              lea     edx, [esi + 0x14]
  0046A969:  51                    push    ecx
  0046A96A:  52                    push    edx
  0046A96B:  68 00 da 5c 00        push    0x5cda00
  0046A970:  57                    push    edi
  0046A971:  e8 5d 61 13 00        call    0x5a0ad3
  0046A976:  83 c4 40              add     esp, 0x40
  0046A979:  8d 44 24 12           lea     eax, [esp + 0x12]
  0046A97D:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  0046A983:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  0046A989:  50                    push    eax
  0046A98A:  51                    push    ecx
  0046A98B:  8d 86 88 00 00 00     lea     eax, [esi + 0x88]
  0046A991:  52                    push    edx
  0046A992:  8d 8e 84 00 00 00     lea     ecx, [esi + 0x84]
  0046A998:  50                    push    eax
  0046A999:  8d 96 80 00 00 00     lea     edx, [esi + 0x80]
  0046A99F:  51                    push    ecx
  0046A9A0:  8d 46 7c              lea     eax, [esi + 0x7c]
  0046A9A3:  52                    push    edx
  0046A9A4:  8d 4e 78              lea     ecx, [esi + 0x78]
  0046A9A7:  50                    push    eax
  0046A9A8:  51                    push    ecx
  0046A9A9:  68 94 da 5c 00        push    0x5cda94
  0046A9AE:  57                    push    edi
  0046A9AF:  e8 1f 61 13 00        call    0x5a0ad3
  0046A9B4:  0f bf 54 24 3a        movsx   edx, word ptr [esp + 0x3a]
  0046A9B9:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0046A9BD:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046A9C0:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0046A9C4:  57                    push    edi
  0046A9C5:  6a 40                 push    0x40
  0046A9C7:  53                    push    ebx
  0046A9C8:  d9 96 94 00 00 00     fst     dword ptr [esi + 0x94]
  0046A9CE:  d9 96 98 00 00 00     fst     dword ptr [esi + 0x98]
  0046A9D4:  d9 9e 9c 00 00 00     fstp    dword ptr [esi + 0x9c]
  0046A9DA:  e8 92 60 13 00        call    0x5a0a71
  0046A9DF:  57                    push    edi
  0046A9E0:  6a 40                 push    0x40
  0046A9E2:  53                    push    ebx
  0046A9E3:  e8 89 60 13 00        call    0x5a0a71
  0046A9E8:  83 c4 40              add     esp, 0x40
  0046A9EB:  8b fb                 mov     edi, ebx
  0046A9ED:  83 c9 ff              or      ecx, 0xffffffff
  0046A9F0:  33 c0                 xor     eax, eax
  0046A9F2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046A9F4:  f7 d1                 not     ecx
  0046A9F6:  49                    dec     ecx
  0046A9F7:  0f 84 cf 00 00 00     je      0x46aacc
  0046A9FD:  e9 ba 00 00 00        jmp     0x46aabc

; Function: sub_0046AA02
; Address:  0x0046AA02 - 0x0046AB7C (378 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AA02:
  0046AA02:  8d 46 10              lea     eax, [esi + 0x10]
  0046AA05:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0046AA08:  50                    push    eax
  0046AA09:  8d 56 08              lea     edx, [esi + 8]
  0046AA0C:  51                    push    ecx
  0046AA0D:  52                    push    edx
  0046AA0E:  68 c8 d9 5c 00        push    0x5cd9c8
  0046AA13:  57                    push    edi
  0046AA14:  e8 ba 60 13 00        call    0x5a0ad3
  0046AA19:  8d 46 34              lea     eax, [esi + 0x34]
  0046AA1C:  8d 4e 30              lea     ecx, [esi + 0x30]
  0046AA1F:  50                    push    eax
  0046AA20:  8d 56 2c              lea     edx, [esi + 0x2c]
  0046AA23:  51                    push    ecx
  0046AA24:  8d 46 28              lea     eax, [esi + 0x28]
  0046AA27:  52                    push    edx
  0046AA28:  8d 4e 24              lea     ecx, [esi + 0x24]
  0046AA2B:  50                    push    eax
  0046AA2C:  8d 56 20              lea     edx, [esi + 0x20]
  0046AA2F:  51                    push    ecx
  0046AA30:  8d 46 1c              lea     eax, [esi + 0x1c]
  0046AA33:  52                    push    edx
  0046AA34:  8d 4e 18              lea     ecx, [esi + 0x18]
  0046AA37:  50                    push    eax
  0046AA38:  8d 56 14              lea     edx, [esi + 0x14]
  0046AA3B:  51                    push    ecx
  0046AA3C:  52                    push    edx
  0046AA3D:  68 00 da 5c 00        push    0x5cda00
  0046AA42:  57                    push    edi
  0046AA43:  e8 8b 60 13 00        call    0x5a0ad3
  0046AA48:  83 c4 40              add     esp, 0x40
  0046AA4B:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  0046AA51:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  0046AA57:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0046AA5D:  50                    push    eax
  0046AA5E:  51                    push    ecx
  0046AA5F:  8d 86 90 00 00 00     lea     eax, [esi + 0x90]
  0046AA65:  52                    push    edx
  0046AA66:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  0046AA6C:  50                    push    eax
  0046AA6D:  8d 96 88 00 00 00     lea     edx, [esi + 0x88]
  0046AA73:  51                    push    ecx
  0046AA74:  8d 86 84 00 00 00     lea     eax, [esi + 0x84]
  0046AA7A:  52                    push    edx
  0046AA7B:  8d 8e 80 00 00 00     lea     ecx, [esi + 0x80]
  0046AA81:  50                    push    eax
  0046AA82:  8d 56 7c              lea     edx, [esi + 0x7c]
  0046AA85:  51                    push    ecx
  0046AA86:  8d 46 78              lea     eax, [esi + 0x78]
  0046AA89:  52                    push    edx
  0046AA8A:  50                    push    eax
  0046AA8B:  68 74 da 5c 00        push    0x5cda74
  0046AA90:  57                    push    edi
  0046AA91:  e8 3d 60 13 00        call    0x5a0ad3
  0046AA96:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046AA99:  57                    push    edi
  0046AA9A:  6a 40                 push    0x40
  0046AA9C:  53                    push    ebx
  0046AA9D:  e8 cf 5f 13 00        call    0x5a0a71
  0046AAA2:  57                    push    edi
  0046AAA3:  6a 40                 push    0x40
  0046AAA5:  53                    push    ebx
  0046AAA6:  e8 c6 5f 13 00        call    0x5a0a71
  0046AAAB:  8b fb                 mov     edi, ebx
  0046AAAD:  83 c9 ff              or      ecx, 0xffffffff
  0046AAB0:  33 c0                 xor     eax, eax
  0046AAB2:  83 c4 48              add     esp, 0x48
  0046AAB5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046AAB7:  f7 d1                 not     ecx
  0046AAB9:  49                    dec     ecx
  0046AABA:  74 10                 je      0x46aacc
  0046AABC:  8b fb                 mov     edi, ebx
  0046AABE:  83 c9 ff              or      ecx, 0xffffffff
  0046AAC1:  33 c0                 xor     eax, eax
  0046AAC3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046AAC5:  f7 d1                 not     ecx
  0046AAC7:  49                    dec     ecx
  0046AAC8:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al
  0046AACC:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046AAD2:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046AADA:  8b f8                 mov     edi, eax
  0046AADC:  8b d8                 mov     ebx, eax
  0046AADE:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046AAE6:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046AAEE:  8b 0f                 mov     ecx, dword ptr [edi]
  0046AAF0:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046AAF8:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0046AB00:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0046AB08:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0046AB0B:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0046AB0E:  89 0b                 mov     dword ptr [ebx], ecx
  0046AB10:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046AB14:  89 53 04              mov     dword ptr [ebx + 4], edx
  0046AB17:  51                    push    ecx
  0046AB18:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046AB1C:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046AB20:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0046AB23:  52                    push    edx
  0046AB24:  d9 00                 fld     dword ptr [eax]
  0046AB26:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046AB2C:  8b 06                 mov     eax, dword ptr [esi]
  0046AB2E:  51                    push    ecx
  0046AB2F:  8b ce                 mov     ecx, esi
  0046AB31:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046AB35:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046AB3B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046AB41:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046AB45:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046AB4B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046AB51:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0046AB55:  ff 50 40              call    dword ptr [eax + 0x40]
  0046AB58:  50                    push    eax
  0046AB59:  e8 d2 5e 0c 00        call    0x530a30
  0046AB5E:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046AB64:  b9 09 00 00 00        mov     ecx, 9
  0046AB69:  8d 74 24 4c           lea     esi, [esp + 0x4c]
  0046AB6D:  83 c4 0c              add     esp, 0xc
  0046AB70:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AB72:  5f                    pop     edi
  0046AB73:  5e                    pop     esi
  0046AB74:  5b                    pop     ebx
  0046AB75:  8b e5                 mov     esp, ebp
  0046AB77:  5d                    pop     ebp
  0046AB78:  c2 08 00              ret     8
  0046AB7B:  90                    nop     

; Function: sub_0046AB7C
; Address:  0x0046AB7C - 0x0046AB90 (20 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AB7C:
  0046AB7C:  79 a7                 jns     0x46ab25
  0046AB7E:  46                    inc     esi
  0046AB7F:  00 fc                 add     ah, bh
  0046AB81:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0046AB82:  46                    inc     esi
  0046AB83:  00 94 a8 46 00 30 a9  add     byte ptr [eax + ebp*4 - 0x56cfffba], dl
  0046AB8A:  46                    inc     esi
  0046AB8B:  00 02                 add     byte ptr [edx], al
  0046AB8D:  aa                    stosb   byte ptr es:[edi], al
  0046AB8E:  46                    inc     esi

; Function: sub_0046AB90
; Address:  0x0046AB90 - 0x0046AD20 (400 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AB90:
  0046AB90:  83 ec 6c              sub     esp, 0x6c
  0046AB93:  53                    push    ebx
  0046AB94:  55                    push    ebp
  0046AB95:  56                    push    esi
  0046AB96:  57                    push    edi
  0046AB97:  8b e9                 mov     ebp, ecx
  0046AB99:  68 c4 00 00 00        push    0xc4
  0046AB9E:  e8 ed 28 13 00        call    0x59d490
  0046ABA3:  83 c4 04              add     esp, 4
  0046ABA6:  85 c0                 test    eax, eax
  0046ABA8:  74 0b                 je      0x46abb5
  0046ABAA:  8b c8                 mov     ecx, eax
  0046ABAC:  e8 9f f8 ff ff        call    0x46a450
  0046ABB1:  8b d8                 mov     ebx, eax
  0046ABB3:  eb 02                 jmp     0x46abb7
  0046ABB5:  33 db                 xor     ebx, ebx
  0046ABB7:  8d 4d 08              lea     ecx, [ebp + 8]
  0046ABBA:  83 ec 0c              sub     esp, 0xc
  0046ABBD:  8b d4                 mov     edx, esp
  0046ABBF:  8b 03                 mov     eax, dword ptr [ebx]
  0046ABC1:  8b 31                 mov     esi, dword ptr [ecx]
  0046ABC3:  89 32                 mov     dword ptr [edx], esi
  0046ABC5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046ABC8:  89 72 04              mov     dword ptr [edx + 4], esi
  0046ABCB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046ABCE:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0046ABD1:  8b cb                 mov     ecx, ebx
  0046ABD3:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0046ABD6:  8b 13                 mov     edx, dword ptr [ebx]
  0046ABD8:  83 ec 24              sub     esp, 0x24
  0046ABDB:  8d 75 14              lea     esi, [ebp + 0x14]
  0046ABDE:  b9 09 00 00 00        mov     ecx, 9
  0046ABE3:  8b fc                 mov     edi, esp
  0046ABE5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046ABE7:  8b cb                 mov     ecx, ebx
  0046ABE9:  ff 52 44              call    dword ptr [edx + 0x44]
  0046ABEC:  8b 03                 mov     eax, dword ptr [ebx]
  0046ABEE:  8d 4d 38              lea     ecx, [ebp + 0x38]
  0046ABF1:  51                    push    ecx
  0046ABF2:  8b cb                 mov     ecx, ebx
  0046ABF4:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0046ABF7:  66 8b 55 78           mov     dx, word ptr [ebp + 0x78]
  0046ABFB:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046AC03:  66 89 53 78           mov     word ptr [ebx + 0x78], dx
  0046AC07:  8b 45 7c              mov     eax, dword ptr [ebp + 0x7c]
  0046AC0A:  89 43 7c              mov     dword ptr [ebx + 0x7c], eax
  0046AC0D:  8b 8d 80 00 00 00     mov     ecx, dword ptr [ebp + 0x80]
  0046AC13:  89 8b 80 00 00 00     mov     dword ptr [ebx + 0x80], ecx
  0046AC19:  8b 95 84 00 00 00     mov     edx, dword ptr [ebp + 0x84]
  0046AC1F:  89 93 84 00 00 00     mov     dword ptr [ebx + 0x84], edx
  0046AC25:  66 8b 85 88 00 00 00  mov     ax, word ptr [ebp + 0x88]
  0046AC2C:  66 89 83 88 00 00 00  mov     word ptr [ebx + 0x88], ax
  0046AC33:  8b 8d 8c 00 00 00     mov     ecx, dword ptr [ebp + 0x8c]
  0046AC39:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  0046AC3F:  8b 95 90 00 00 00     mov     edx, dword ptr [ebp + 0x90]
  0046AC45:  8d 85 94 00 00 00     lea     eax, [ebp + 0x94]
  0046AC4B:  89 93 90 00 00 00     mov     dword ptr [ebx + 0x90], edx
  0046AC51:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046AC59:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046AC61:  8b 08                 mov     ecx, dword ptr [eax]
  0046AC63:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046AC6B:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046AC73:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0046AC7B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046AC7E:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0046AC81:  8d 83 94 00 00 00     lea     eax, [ebx + 0x94]
  0046AC87:  8b f8                 mov     edi, eax
  0046AC89:  89 0f                 mov     dword ptr [edi], ecx
  0046AC8B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0046AC8F:  51                    push    ecx
  0046AC90:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0046AC94:  89 57 04              mov     dword ptr [edi + 4], edx
  0046AC97:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046AC9B:  52                    push    edx
  0046AC9C:  51                    push    ecx
  0046AC9D:  89 77 08              mov     dword ptr [edi + 8], esi
  0046ACA0:  8b cb                 mov     ecx, ebx
  0046ACA2:  d9 00                 fld     dword ptr [eax]
  0046ACA4:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046ACAA:  8b 03                 mov     eax, dword ptr [ebx]
  0046ACAC:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046ACB0:  d9 83 98 00 00 00     fld     dword ptr [ebx + 0x98]
  0046ACB6:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046ACBC:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0046ACC0:  d9 83 9c 00 00 00     fld     dword ptr [ebx + 0x9c]
  0046ACC6:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046ACCC:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0046ACD0:  ff 50 40              call    dword ptr [eax + 0x40]
  0046ACD3:  50                    push    eax
  0046ACD4:  e8 57 5d 0c 00        call    0x530a30
  0046ACD9:  8d 83 a0 00 00 00     lea     eax, [ebx + 0xa0]
  0046ACDF:  b9 09 00 00 00        mov     ecx, 9
  0046ACE4:  8d 74 24 40           lea     esi, [esp + 0x40]
  0046ACE8:  8b f8                 mov     edi, eax
  0046ACEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046ACEC:  83 c4 0c              add     esp, 0xc
  0046ACEF:  8d b5 a0 00 00 00     lea     esi, [ebp + 0xa0]
  0046ACF5:  b9 09 00 00 00        mov     ecx, 9
  0046ACFA:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0046ACFE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AD00:  b9 09 00 00 00        mov     ecx, 9
  0046AD05:  8d 74 24 34           lea     esi, [esp + 0x34]
  0046AD09:  8b f8                 mov     edi, eax
  0046AD0B:  8b c3                 mov     eax, ebx
  0046AD0D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AD0F:  5f                    pop     edi
  0046AD10:  5e                    pop     esi
  0046AD11:  5d                    pop     ebp
  0046AD12:  5b                    pop     ebx
  0046AD13:  83 c4 6c              add     esp, 0x6c
  0046AD16:  c3                    ret     
  0046AD17:  90                    nop     
  0046AD18:  90                    nop     
  0046AD19:  90                    nop     
  0046AD1A:  90                    nop     
  0046AD1B:  90                    nop     
  0046AD1C:  90                    nop     
  0046AD1D:  90                    nop     
  0046AD1E:  90                    nop     
  0046AD1F:  90                    nop     

; Function: sub_0046AD20
; Address:  0x0046AD20 - 0x0046AEB0 (400 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AD20:
  0046AD20:  83 ec 78              sub     esp, 0x78
  0046AD23:  53                    push    ebx
  0046AD24:  56                    push    esi
  0046AD25:  8b d9                 mov     ebx, ecx
  0046AD27:  57                    push    edi
  0046AD28:  6a 00                 push    0
  0046AD2A:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0046AD2E:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0046AD36:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046AD3E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046AD46:  e8 b5 86 00 00        call    0x473400
  0046AD4B:  be 01 00 00 00        mov     esi, 1
  0046AD50:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0046AD57:  56                    push    esi
  0046AD58:  50                    push    eax
  0046AD59:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0046AD5D:  e8 fe 95 00 00        call    0x474360
  0046AD62:  39 b3 8c 00 00 00     cmp     dword ptr [ebx + 0x8c], esi
  0046AD68:  0f 85 05 01 00 00     jne     0x46ae73
  0046AD6E:  8a 44 24 5e           mov     al, byte ptr [esp + 0x5e]
  0046AD72:  84 c0                 test    al, al
  0046AD74:  0f 85 f9 00 00 00     jne     0x46ae73
  0046AD7A:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0046AD81:  51                    push    ecx
  0046AD82:  e8 b9 9a 00 00        call    0x474840
  0046AD87:  8b 8c 24 8c 00 00 00  mov     ecx, dword ptr [esp + 0x8c]
  0046AD8E:  83 ec 08              sub     esp, 8
  0046AD91:  8b c4                 mov     eax, esp
  0046AD93:  8b 13                 mov     edx, dword ptr [ebx]
  0046AD95:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  0046AD9C:  89 08                 mov     dword ptr [eax], ecx
  0046AD9E:  8b 8c 24 98 00 00 00  mov     ecx, dword ptr [esp + 0x98]
  0046ADA5:  89 48 04              mov     dword ptr [eax + 4], ecx
  0046ADA8:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0046ADAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046ADB2:  8b cb                 mov     ecx, ebx
  0046ADB4:  ff 52 3c              call    dword ptr [edx + 0x3c]
  0046ADB7:  39 b3 90 00 00 00     cmp     dword ptr [ebx + 0x90], esi
  0046ADBD:  0f 85 d9 00 00 00     jne     0x46ae9c
  0046ADC3:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0046ADC7:  e8 54 99 00 00        call    0x474720
  0046ADCC:  8b 10                 mov     edx, dword ptr [eax]
  0046ADCE:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0046ADD2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0046ADD5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046ADD9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046ADDD:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0046ADE0:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046ADE4:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0046ADE8:  50                    push    eax
  0046ADE9:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046ADED:  51                    push    ecx
  0046ADEE:  52                    push    edx
  0046ADEF:  e8 4c 60 0c 00        call    0x530e40
  0046ADF4:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046ADF8:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046ADFC:  50                    push    eax
  0046ADFD:  8d 54 24 28           lea     edx, [esp + 0x28]
  0046AE01:  51                    push    ecx
  0046AE02:  52                    push    edx
  0046AE03:  e8 38 60 0c 00        call    0x530e40
  0046AE08:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0046AE0C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0046AE10:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0046AE14:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0046AE18:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0046AE1C:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0046AE20:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0046AE24:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0046AE28:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0046AE2C:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0046AE30:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0046AE34:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0046AE38:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0046AE3C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0046AE40:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0046AE44:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046AE48:  8d 44 24 48           lea     eax, [esp + 0x48]
  0046AE4C:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0046AE50:  50                    push    eax
  0046AE51:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0046AE55:  e8 f6 91 03 00        call    0x4a4050
  0046AE5A:  8b 13                 mov     edx, dword ptr [ebx]
  0046AE5C:  83 ec 08              sub     esp, 8
  0046AE5F:  b9 09 00 00 00        mov     ecx, 9
  0046AE64:  8d 74 24 54           lea     esi, [esp + 0x54]
  0046AE68:  8b fc                 mov     edi, esp
  0046AE6A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AE6C:  8b cb                 mov     ecx, ebx
  0046AE6E:  ff 52 44              call    dword ptr [edx + 0x44]
  0046AE71:  eb 29                 jmp     0x46ae9c
  0046AE73:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  0046AE7A:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  0046AE81:  83 ec 0c              sub     esp, 0xc
  0046AE84:  8b c4                 mov     eax, esp
  0046AE86:  89 08                 mov     dword ptr [eax], ecx
  0046AE88:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0046AE8F:  89 50 04              mov     dword ptr [eax + 4], edx
  0046AE92:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046AE95:  8b cb                 mov     ecx, ebx
  0046AE97:  e8 14 12 00 00        call    0x46c0b0
  0046AE9C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0046AEA0:  e8 5b 61 f9 ff        call    0x401000
  0046AEA5:  5f                    pop     edi
  0046AEA6:  5e                    pop     esi
  0046AEA7:  5b                    pop     ebx
  0046AEA8:  83 c4 78              add     esp, 0x78
  0046AEAB:  c2 0c 00              ret     0xc
  0046AEAE:  90                    nop     
  0046AEAF:  90                    nop     

; Function: sub_0046AEB0
; Address:  0x0046AEB0 - 0x0046AF98 (232 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AEB0:
  0046AEB0:  81 ec d8 00 00 00     sub     esp, 0xd8
  0046AEB6:  b8 01 00 00 00        mov     eax, 1
  0046AEBB:  53                    push    ebx
  0046AEBC:  8b d9                 mov     ebx, ecx
  0046AEBE:  56                    push    esi
  0046AEBF:  57                    push    edi
  0046AEC0:  39 83 8c 00 00 00     cmp     dword ptr [ebx + 0x8c], eax
  0046AEC6:  0f 85 cc 00 00 00     jne     0x46af98
  0046AECC:  39 83 90 00 00 00     cmp     dword ptr [ebx + 0x90], eax
  0046AED2:  0f 85 c0 00 00 00     jne     0x46af98
  0046AED8:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046AEDC:  6a 00                 push    0
  0046AEDE:  50                    push    eax
  0046AEDF:  e8 7c 5c 0c 00        call    0x530b60
  0046AEE4:  d9 84 24 f4 00 00 00  fld     dword ptr [esp + 0xf4]
  0046AEEB:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046AEF1:  83 c4 04              add     esp, 4
  0046AEF4:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046AEFB:  d9 1c 24              fstp    dword ptr [esp]
  0046AEFE:  51                    push    ecx
  0046AEFF:  e8 bc 5c 0c 00        call    0x530bc0
  0046AF04:  d9 84 24 f8 00 00 00  fld     dword ptr [esp + 0xf8]
  0046AF0B:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046AF11:  83 c4 04              add     esp, 4
  0046AF14:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046AF18:  d9 1c 24              fstp    dword ptr [esp]
  0046AF1B:  52                    push    edx
  0046AF1C:  e8 9f 5c 0c 00        call    0x530bc0
  0046AF21:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046AF28:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046AF2F:  50                    push    eax
  0046AF30:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046AF34:  51                    push    ecx
  0046AF35:  52                    push    edx
  0046AF36:  e8 f5 5a 0c 00        call    0x530a30
  0046AF3B:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046AF42:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046AF46:  50                    push    eax
  0046AF47:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0046AF4E:  51                    push    ecx
  0046AF4F:  52                    push    edx
  0046AF50:  e8 db 5a 0c 00        call    0x530a30
  0046AF55:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046AF59:  8d 4b 14              lea     ecx, [ebx + 0x14]
  0046AF5C:  50                    push    eax
  0046AF5D:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0046AF64:  51                    push    ecx
  0046AF65:  52                    push    edx
  0046AF66:  e8 c5 5a 0c 00        call    0x530a30
  0046AF6B:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046AF6F:  50                    push    eax
  0046AF70:  e8 db 90 03 00        call    0x4a4050
  0046AF75:  8b 13                 mov     edx, dword ptr [ebx]
  0046AF77:  83 c4 0c              add     esp, 0xc
  0046AF7A:  b9 09 00 00 00        mov     ecx, 9
  0046AF7F:  8d 74 24 30           lea     esi, [esp + 0x30]
  0046AF83:  8b fc                 mov     edi, esp
  0046AF85:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AF87:  8b cb                 mov     ecx, ebx
  0046AF89:  ff 52 44              call    dword ptr [edx + 0x44]
  0046AF8C:  5f                    pop     edi
  0046AF8D:  5e                    pop     esi
  0046AF8E:  5b                    pop     ebx
  0046AF8F:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046AF95:  c2 0c 00              ret     0xc

; Function: sub_0046AF98
; Address:  0x0046AF98 - 0x0046AFD0 (56 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AF98:
  0046AF98:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  0046AF9F:  8b 94 24 ec 00 00 00  mov     edx, dword ptr [esp + 0xec]
  0046AFA6:  83 ec 0c              sub     esp, 0xc
  0046AFA9:  8b c4                 mov     eax, esp
  0046AFAB:  89 08                 mov     dword ptr [eax], ecx
  0046AFAD:  8b 8c 24 fc 00 00 00  mov     ecx, dword ptr [esp + 0xfc]
  0046AFB4:  89 50 04              mov     dword ptr [eax + 4], edx
  0046AFB7:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046AFBA:  8b cb                 mov     ecx, ebx
  0046AFBC:  e8 1f 11 00 00        call    0x46c0e0
  0046AFC1:  5f                    pop     edi
  0046AFC2:  5e                    pop     esi
  0046AFC3:  5b                    pop     ebx
  0046AFC4:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046AFCA:  c2 0c 00              ret     0xc
  0046AFCD:  90                    nop     
  0046AFCE:  90                    nop     
  0046AFCF:  90                    nop     

; Function: sub_0046AFD0
; Address:  0x0046AFD0 - 0x0046B000 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AFD0:
  0046AFD0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046AFD4:  75 10                 jne     0x46afe6
  0046AFD6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046AFD9:  6a ff                 push    -1
  0046AFDB:  8d 51 08              lea     edx, [ecx + 8]
  0046AFDE:  50                    push    eax
  0046AFDF:  52                    push    edx
  0046AFE0:  e8 6b 04 00 00        call    0x46b450
  0046AFE5:  c3                    ret     
  0046AFE6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046AFE9:  68 00 00 00 ff        push    0xff000000
  0046AFEE:  8d 51 08              lea     edx, [ecx + 8]
  0046AFF1:  50                    push    eax
  0046AFF2:  52                    push    edx
  0046AFF3:  e8 58 04 00 00        call    0x46b450
  0046AFF8:  c3                    ret     
  0046AFF9:  90                    nop     
  0046AFFA:  90                    nop     
  0046AFFB:  90                    nop     
  0046AFFC:  90                    nop     
  0046AFFD:  90                    nop     
  0046AFFE:  90                    nop     
  0046AFFF:  90                    nop     

; Function: sub_0046B000
; Address:  0x0046B000 - 0x0046B020 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B000:
  0046B000:  8d 41 14              lea     eax, [ecx + 0x14]
  0046B003:  68 88 88 88 88        push    0x88888888
  0046B008:  8d 51 08              lea     edx, [ecx + 8]
  0046B00B:  50                    push    eax
  0046B00C:  52                    push    edx
  0046B00D:  e8 3e 04 00 00        call    0x46b450
  0046B012:  c3                    ret     
  0046B013:  90                    nop     
  0046B014:  90                    nop     
  0046B015:  90                    nop     
  0046B016:  90                    nop     
  0046B017:  90                    nop     
  0046B018:  90                    nop     
  0046B019:  90                    nop     
  0046B01A:  90                    nop     
  0046B01B:  90                    nop     
  0046B01C:  90                    nop     
  0046B01D:  90                    nop     
  0046B01E:  90                    nop     
  0046B01F:  90                    nop     

; Function: sub_0046B020
; Address:  0x0046B020 - 0x0046B1E0 (448 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B020:
  0046B020:  83 ec 78              sub     esp, 0x78
  0046B023:  56                    push    esi
  0046B024:  8b f1                 mov     esi, ecx
  0046B026:  57                    push    edi
  0046B027:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0046B02D:  8b c1                 mov     eax, ecx
  0046B02F:  8b 10                 mov     edx, dword ptr [eax]
  0046B031:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0046B035:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046B038:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0046B03C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046B03F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046B043:  8a 84 24 90 00 00 00  mov     al, byte ptr [esp + 0x90]
  0046B04A:  3c 01                 cmp     al, 1
  0046B04C:  75 66                 jne     0x46b0b4
  0046B04E:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046B055:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B05B:  d9 c0                 fld     st(0)
  0046B05D:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0046B061:  d9 54 24 08           fst     dword ptr [esp + 8]
  0046B065:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B06B:  df e0                 fnstsw  ax
  0046B06D:  f6 c4 01              test    ah, 1
  0046B070:  74 08                 je      0x46b07a
  0046B072:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  0046B07A:  d9 c0                 fld     st(0)
  0046B07C:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0046B080:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0046B084:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B08A:  df e0                 fnstsw  ax
  0046B08C:  f6 c4 01              test    ah, 1
  0046B08F:  74 08                 je      0x46b099
  0046B091:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0046B099:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0046B09D:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0046B0A1:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B0A7:  df e0                 fnstsw  ax
  0046B0A9:  f6 c4 01              test    ah, 1
  0046B0AC:  0f 84 80 00 00 00     je      0x46b132
  0046B0B2:  eb 76                 jmp     0x46b12a
  0046B0B4:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  0046B0BB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B0C1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0046B0C5:  d9 54 24 08           fst     dword ptr [esp + 8]
  0046B0C9:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B0CF:  df e0                 fnstsw  ax
  0046B0D1:  f6 c4 01              test    ah, 1
  0046B0D4:  74 08                 je      0x46b0de
  0046B0D6:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  0046B0DE:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046B0E5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B0EB:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0046B0EF:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0046B0F3:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B0F9:  df e0                 fnstsw  ax
  0046B0FB:  f6 c4 01              test    ah, 1
  0046B0FE:  74 08                 je      0x46b108
  0046B100:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0046B108:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  0046B10F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B115:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0046B119:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0046B11D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B123:  df e0                 fnstsw  ax
  0046B125:  f6 c4 01              test    ah, 1
  0046B128:  74 08                 je      0x46b132
  0046B12A:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0046B132:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046B136:  8b d1                 mov     edx, ecx
  0046B138:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046B140:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046B148:  89 02                 mov     dword ptr [edx], eax
  0046B14A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046B14E:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046B156:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046B15E:  89 42 04              mov     dword ptr [edx + 4], eax
  0046B161:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046B165:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0046B16D:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046B175:  89 42 08              mov     dword ptr [edx + 8], eax
  0046B178:  8b 06                 mov     eax, dword ptr [esi]
  0046B17A:  d9 01                 fld     dword ptr [ecx]
  0046B17C:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B182:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046B186:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046B18A:  51                    push    ecx
  0046B18B:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0046B18F:  52                    push    edx
  0046B190:  51                    push    ecx
  0046B191:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0046B195:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046B19B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B1A1:  8b ce                 mov     ecx, esi
  0046B1A3:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046B1A7:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046B1AD:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B1B3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0046B1B7:  ff 50 40              call    dword ptr [eax + 0x40]
  0046B1BA:  50                    push    eax
  0046B1BB:  e8 70 58 0c 00        call    0x530a30
  0046B1C0:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046B1C6:  b9 09 00 00 00        mov     ecx, 9
  0046B1CB:  8d 74 24 44           lea     esi, [esp + 0x44]
  0046B1CF:  83 c4 0c              add     esp, 0xc
  0046B1D2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B1D4:  5f                    pop     edi
  0046B1D5:  5e                    pop     esi
  0046B1D6:  83 c4 78              add     esp, 0x78
  0046B1D9:  c2 10 00              ret     0x10
  0046B1DC:  90                    nop     
  0046B1DD:  90                    nop     
  0046B1DE:  90                    nop     
  0046B1DF:  90                    nop     

; Function: sub_0046B1E0
; Address:  0x0046B1E0 - 0x0046B2B0 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B1E0:
  0046B1E0:  83 ec 48              sub     esp, 0x48
  0046B1E3:  53                    push    ebx
  0046B1E4:  8b d9                 mov     ebx, ecx
  0046B1E6:  56                    push    esi
  0046B1E7:  57                    push    edi
  0046B1E8:  8d 7b 14              lea     edi, [ebx + 0x14]
  0046B1EB:  b9 09 00 00 00        mov     ecx, 9
  0046B1F0:  8d 74 24 58           lea     esi, [esp + 0x58]
  0046B1F4:  8d 83 94 00 00 00     lea     eax, [ebx + 0x94]
  0046B1FA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B1FC:  8b f0                 mov     esi, eax
  0046B1FE:  8b f8                 mov     edi, eax
  0046B200:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  0046B208:  c7 44 24 60 00 00 00 00  mov     dword ptr [esp + 0x60], 0
  0046B210:  8b 0e                 mov     ecx, dword ptr [esi]
  0046B212:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0046B21A:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  0046B222:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0046B22A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046B22D:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  0046B235:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0046B238:  89 0f                 mov     dword ptr [edi], ecx
  0046B23A:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0046B23E:  89 57 04              mov     dword ptr [edi + 4], edx
  0046B241:  8b 13                 mov     edx, dword ptr [ebx]
  0046B243:  89 77 08              mov     dword ptr [edi + 8], esi
  0046B246:  d9 00                 fld     dword ptr [eax]
  0046B248:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B24E:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0046B252:  50                    push    eax
  0046B253:  8d 44 24 34           lea     eax, [esp + 0x34]
  0046B257:  51                    push    ecx
  0046B258:  50                    push    eax
  0046B259:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0046B25D:  d9 83 98 00 00 00     fld     dword ptr [ebx + 0x98]
  0046B263:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B269:  8b cb                 mov     ecx, ebx
  0046B26B:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0046B26F:  d9 83 9c 00 00 00     fld     dword ptr [ebx + 0x9c]
  0046B275:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B27B:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  0046B282:  ff 52 40              call    dword ptr [edx + 0x40]
  0046B285:  50                    push    eax
  0046B286:  e8 a5 57 0c 00        call    0x530a30
  0046B28B:  8d bb a0 00 00 00     lea     edi, [ebx + 0xa0]
  0046B291:  b9 09 00 00 00        mov     ecx, 9
  0046B296:  8d 74 24 18           lea     esi, [esp + 0x18]
  0046B29A:  83 c4 0c              add     esp, 0xc
  0046B29D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B29F:  5f                    pop     edi
  0046B2A0:  5e                    pop     esi
  0046B2A1:  5b                    pop     ebx
  0046B2A2:  83 c4 48              add     esp, 0x48
  0046B2A5:  c2 24 00              ret     0x24
  0046B2A8:  90                    nop     
  0046B2A9:  90                    nop     
  0046B2AA:  90                    nop     
  0046B2AB:  90                    nop     
  0046B2AC:  90                    nop     
  0046B2AD:  90                    nop     
  0046B2AE:  90                    nop     
  0046B2AF:  90                    nop     

; Function: sub_0046B2B0
; Address:  0x0046B2B0 - 0x0046B2C0 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B2B0:
  0046B2B0:  0f bf 41 78           movsx   eax, word ptr [ecx + 0x78]
  0046B2B4:  c3                    ret     
  0046B2B5:  90                    nop     
  0046B2B6:  90                    nop     
  0046B2B7:  90                    nop     
  0046B2B8:  90                    nop     
  0046B2B9:  90                    nop     
  0046B2BA:  90                    nop     
  0046B2BB:  90                    nop     
  0046B2BC:  90                    nop     
  0046B2BD:  90                    nop     
  0046B2BE:  90                    nop     
  0046B2BF:  90                    nop     

; Function: sub_0046B2C0
; Address:  0x0046B2C0 - 0x0046B380 (192 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B2C0:
  0046B2C0:  83 ec 6c              sub     esp, 0x6c
  0046B2C3:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0046B2C7:  56                    push    esi
  0046B2C8:  8b f1                 mov     esi, ecx
  0046B2CA:  57                    push    edi
  0046B2CB:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0046B2D3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046B2DB:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046B2E1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046B2E9:  8b c8                 mov     ecx, eax
  0046B2EB:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046B2F3:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046B2FB:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046B303:  89 11                 mov     dword ptr [ecx], edx
  0046B305:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0046B309:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046B30C:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0046B313:  89 51 08              mov     dword ptr [ecx + 8], edx
  0046B316:  8b 16                 mov     edx, dword ptr [esi]
  0046B318:  d9 00                 fld     dword ptr [eax]
  0046B31A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B320:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046B324:  8d 4c 24 08           lea     ecx, [esp + 8]
  0046B328:  50                    push    eax
  0046B329:  8d 44 24 54           lea     eax, [esp + 0x54]
  0046B32D:  51                    push    ecx
  0046B32E:  50                    push    eax
  0046B32F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046B333:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046B339:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B33F:  8b ce                 mov     ecx, esi
  0046B341:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0046B345:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046B34B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B351:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0046B355:  ff 52 40              call    dword ptr [edx + 0x40]
  0046B358:  50                    push    eax
  0046B359:  e8 d2 56 0c 00        call    0x530a30
  0046B35E:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046B364:  b9 09 00 00 00        mov     ecx, 9
  0046B369:  8d 74 24 38           lea     esi, [esp + 0x38]
  0046B36D:  83 c4 0c              add     esp, 0xc
  0046B370:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B372:  5f                    pop     edi
  0046B373:  5e                    pop     esi
  0046B374:  83 c4 6c              add     esp, 0x6c
  0046B377:  c2 0c 00              ret     0xc
  0046B37A:  90                    nop     
  0046B37B:  90                    nop     
  0046B37C:  90                    nop     
  0046B37D:  90                    nop     
  0046B37E:  90                    nop     
  0046B37F:  90                    nop     

; Function: sub_0046B380
; Address:  0x0046B380 - 0x0046B450 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B380:
  0046B380:  83 ec 6c              sub     esp, 0x6c
  0046B383:  53                    push    ebx
  0046B384:  56                    push    esi
  0046B385:  8b f1                 mov     esi, ecx
  0046B387:  57                    push    edi
  0046B388:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046B390:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046B398:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046B39E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046B3A6:  8b f8                 mov     edi, eax
  0046B3A8:  8b d8                 mov     ebx, eax
  0046B3AA:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046B3B2:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046B3BA:  8b 0f                 mov     ecx, dword ptr [edi]
  0046B3BC:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046B3C4:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0046B3C7:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0046B3CA:  89 0b                 mov     dword ptr [ebx], ecx
  0046B3CC:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046B3D0:  89 53 04              mov     dword ptr [ebx + 4], edx
  0046B3D3:  8b 16                 mov     edx, dword ptr [esi]
  0046B3D5:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0046B3D8:  d9 00                 fld     dword ptr [eax]
  0046B3DA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B3E0:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046B3E4:  50                    push    eax
  0046B3E5:  8d 44 24 58           lea     eax, [esp + 0x58]
  0046B3E9:  51                    push    ecx
  0046B3EA:  50                    push    eax
  0046B3EB:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046B3EF:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046B3F5:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B3FB:  8b ce                 mov     ecx, esi
  0046B3FD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046B401:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046B407:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B40D:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046B411:  ff 52 40              call    dword ptr [edx + 0x40]
  0046B414:  50                    push    eax
  0046B415:  e8 16 56 0c 00        call    0x530a30
  0046B41A:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  0046B421:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046B427:  b9 09 00 00 00        mov     ecx, 9
  0046B42C:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0046B430:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B432:  b9 09 00 00 00        mov     ecx, 9
  0046B437:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0046B43B:  8b f8                 mov     edi, eax
  0046B43D:  83 c4 0c              add     esp, 0xc
  0046B440:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B442:  5f                    pop     edi
  0046B443:  5e                    pop     esi
  0046B444:  5b                    pop     ebx
  0046B445:  83 c4 6c              add     esp, 0x6c
  0046B448:  c2 04 00              ret     4
  0046B44B:  90                    nop     
  0046B44C:  90                    nop     
  0046B44D:  90                    nop     
  0046B44E:  90                    nop     
  0046B44F:  90                    nop     

; Function: sub_0046B450
; Address:  0x0046B450 - 0x0046B8B0 (1120 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B450:
  0046B450:  81 ec 4c 01 00 00     sub     esp, 0x14c
  0046B456:  53                    push    ebx
  0046B457:  55                    push    ebp
  0046B458:  56                    push    esi
  0046B459:  8b b4 24 5c 01 00 00  mov     esi, dword ptr [esp + 0x15c]
  0046B460:  57                    push    edi
  0046B461:  8b bc 24 64 01 00 00  mov     edi, dword ptr [esp + 0x164]
  0046B468:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  0046B46F:  6a 0c                 push    0xc
  0046B471:  50                    push    eax
  0046B472:  56                    push    esi
  0046B473:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  0046B47A:  57                    push    edi
  0046B47B:  51                    push    ecx
  0046B47C:  6a 04                 push    4
  0046B47E:  c7 84 24 a8 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xa8], 0xbf000000
  0046B489:  c7 84 24 ac 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xac], 0
  0046B494:  c7 84 24 b0 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xb0], 0xbf000000
  0046B49F:  c7 84 24 b4 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xb4], 0x3f000000
  0046B4AA:  c7 84 24 b8 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb8], 0
  0046B4B5:  c7 84 24 bc 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xbc], 0xbf000000
  0046B4C0:  c7 84 24 c0 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xc0], 0x3f000000
  0046B4CB:  c7 84 24 c4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xc4], 0
  0046B4D6:  c7 84 24 c8 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xc8], 0x3f000000
  0046B4E1:  c7 84 24 cc 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0xcc], 0xbf000000
  0046B4EC:  c7 84 24 d0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xd0], 0
  0046B4F7:  c7 84 24 d4 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xd4], 0x3f000000
  0046B502:  e8 39 5b 0c 00        call    0x531040
  0046B507:  8b ac 24 80 01 00 00  mov     ebp, dword ptr [esp + 0x180]
  0046B50E:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0046B515:  8b dd                 mov     ebx, ebp
  0046B517:  81 cb 00 00 aa ff     or      ebx, 0xffaa0000
  0046B51D:  53                    push    ebx
  0046B51E:  52                    push    edx
  0046B51F:  e8 7c ac ff ff        call    0x4661a0
  0046B524:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B529:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B52F:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B535:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046B539:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046B53D:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0046B541:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0046B548:  6a 0c                 push    0xc
  0046B54A:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0046B54E:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0046B552:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0046B556:  50                    push    eax
  0046B557:  56                    push    esi
  0046B558:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046B55C:  57                    push    edi
  0046B55D:  51                    push    ecx
  0046B55E:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0046B562:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B566:  6a 04                 push    4
  0046B568:  c7 44 24 48 00 00 80 be  mov     dword ptr [esp + 0x48], 0xbe800000
  0046B570:  c7 44 24 50 00 00 80 be  mov     dword ptr [esp + 0x50], 0xbe800000
  0046B578:  c7 44 24 54 00 00 80 3e  mov     dword ptr [esp + 0x54], 0x3e800000
  0046B580:  c7 44 24 5c 00 00 80 be  mov     dword ptr [esp + 0x5c], 0xbe800000
  0046B588:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0046B58C:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0046B594:  e8 a7 5a 0c 00        call    0x531040
  0046B599:  81 cd aa 00 00 ff     or      ebp, 0xff0000aa
  0046B59F:  8d 94 24 f8 00 00 00  lea     edx, [esp + 0xf8]
  0046B5A6:  55                    push    ebp
  0046B5A7:  52                    push    edx
  0046B5A8:  e8 83 ac ff ff        call    0x466230
  0046B5AD:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B5B2:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B5B8:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B5BE:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0046B5C2:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B5C6:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0046B5CA:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046B5CE:  83 c4 40              add     esp, 0x40
  0046B5D1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0046B5D5:  c7 44 24 10 00 00 80 be  mov     dword ptr [esp + 0x10], 0xbe800000
  0046B5DD:  c7 44 24 18 00 00 80 be  mov     dword ptr [esp + 0x18], 0xbe800000
  0046B5E5:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0046B5E9:  c7 44 24 1c 00 00 80 be  mov     dword ptr [esp + 0x1c], 0xbe800000
  0046B5F1:  c7 44 24 24 00 00 80 3e  mov     dword ptr [esp + 0x24], 0x3e800000
  0046B5F9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046B5FD:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0046B601:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  0046B608:  6a 0c                 push    0xc
  0046B60A:  50                    push    eax
  0046B60B:  56                    push    esi
  0046B60C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046B610:  57                    push    edi
  0046B611:  51                    push    ecx
  0046B612:  6a 04                 push    4
  0046B614:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0046B618:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  0046B620:  e8 1b 5a 0c 00        call    0x531040
  0046B625:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0046B62C:  53                    push    ebx
  0046B62D:  52                    push    edx
  0046B62E:  e8 fd ab ff ff        call    0x466230
  0046B633:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B638:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B63E:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B644:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046B648:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046B64C:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0046B650:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0046B657:  6a 0c                 push    0xc
  0046B659:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0046B65D:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0046B661:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0046B665:  50                    push    eax
  0046B666:  56                    push    esi
  0046B667:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046B66B:  57                    push    edi
  0046B66C:  51                    push    ecx
  0046B66D:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0046B671:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B675:  6a 04                 push    4
  0046B677:  c7 44 24 48 00 00 80 be  mov     dword ptr [esp + 0x48], 0xbe800000
  0046B67F:  c7 44 24 50 00 00 80 3e  mov     dword ptr [esp + 0x50], 0x3e800000
  0046B687:  c7 44 24 54 00 00 80 3e  mov     dword ptr [esp + 0x54], 0x3e800000
  0046B68F:  c7 44 24 5c 00 00 80 3e  mov     dword ptr [esp + 0x5c], 0x3e800000
  0046B697:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0046B69B:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0046B6A3:  e8 98 59 0c 00        call    0x531040
  0046B6A8:  8d 94 24 f8 00 00 00  lea     edx, [esp + 0xf8]
  0046B6AF:  55                    push    ebp
  0046B6B0:  52                    push    edx
  0046B6B1:  e8 7a ab ff ff        call    0x466230
  0046B6B6:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B6BB:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B6C1:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B6C7:  83 c4 40              add     esp, 0x40
  0046B6CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046B6CE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046B6D2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046B6D6:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  0046B6DD:  6a 0c                 push    0xc
  0046B6DF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0046B6E3:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046B6E7:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0046B6EB:  50                    push    eax
  0046B6EC:  56                    push    esi
  0046B6ED:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046B6F1:  57                    push    edi
  0046B6F2:  51                    push    ecx
  0046B6F3:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046B6F7:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0046B6FB:  6a 04                 push    4
  0046B6FD:  c7 44 24 28 00 00 80 3e  mov     dword ptr [esp + 0x28], 0x3e800000
  0046B705:  c7 44 24 30 00 00 80 be  mov     dword ptr [esp + 0x30], 0xbe800000
  0046B70D:  c7 44 24 34 00 00 80 3e  mov     dword ptr [esp + 0x34], 0x3e800000
  0046B715:  c7 44 24 3c 00 00 80 3e  mov     dword ptr [esp + 0x3c], 0x3e800000
  0046B71D:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0046B721:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  0046B729:  e8 12 59 0c 00        call    0x531040
  0046B72E:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0046B735:  53                    push    ebx
  0046B736:  52                    push    edx
  0046B737:  e8 f4 aa ff ff        call    0x466230
  0046B73C:  83 c4 20              add     esp, 0x20
  0046B73F:  8d 8c 24 f0 00 00 00  lea     ecx, [esp + 0xf0]
  0046B746:  6a 00                 push    0
  0046B748:  e8 b3 7c 00 00        call    0x473400
  0046B74D:  6a 01                 push    1
  0046B74F:  56                    push    esi
  0046B750:  8d 8c 24 f8 00 00 00  lea     ecx, [esp + 0xf8]
  0046B757:  e8 04 8c 00 00        call    0x474360
  0046B75C:  8a 84 24 fa 00 00 00  mov     al, byte ptr [esp + 0xfa]
  0046B763:  84 c0                 test    al, al
  0046B765:  0f 85 1e 01 00 00     jne     0x46b889
  0046B76B:  56                    push    esi
  0046B76C:  e8 cf 90 00 00        call    0x474840
  0046B771:  8b ce                 mov     ecx, esi
  0046B773:  8b 01                 mov     eax, dword ptr [ecx]
  0046B775:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0046B779:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0046B77D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046B780:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0046B784:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046B787:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046B78A:  89 94 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], edx
  0046B791:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0046B795:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0046B799:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0046B79D:  89 8c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ecx
  0046B7A4:  8b 0e                 mov     ecx, dword ptr [esi]
  0046B7A6:  89 8c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ecx
  0046B7AD:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0046B7B4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046B7B7:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0046B7BB:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  0046B7BF:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046B7C4:  51                    push    ecx
  0046B7C5:  52                    push    edx
  0046B7C6:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  0046B7CD:  89 74 24 7c           mov     dword ptr [esp + 0x7c], esi
  0046B7D1:  89 b4 24 80 00 00 00  mov     dword ptr [esp + 0x80], esi
  0046B7D8:  e8 43 a9 ff ff        call    0x466120
  0046B7DD:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046B7E2:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046B7E8:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0046B7EC:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  0046B7F0:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0046B7F4:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046B7FA:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046B800:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0046B804:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046B808:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0046B80C:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  0046B810:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0046B814:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0046B818:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0046B81C:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046B822:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  0046B826:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0046B82A:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  0046B82E:  8d 84 24 2c 01 00 00  lea     eax, [esp + 0x12c]
  0046B835:  6a 0c                 push    0xc
  0046B837:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0046B83B:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0046B83F:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0046B843:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046B849:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046B84D:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0046B851:  50                    push    eax
  0046B852:  51                    push    ecx
  0046B853:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046B857:  57                    push    edi
  0046B858:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0046B85C:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046B863:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046B869:  52                    push    edx
  0046B86A:  6a 04                 push    4
  0046B86C:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  0046B873:  e8 c8 57 0c 00        call    0x531040
  0046B878:  8d 84 24 44 01 00 00  lea     eax, [esp + 0x144]
  0046B87F:  56                    push    esi
  0046B880:  50                    push    eax
  0046B881:  e8 1a a9 ff ff        call    0x4661a0
  0046B886:  83 c4 2c              add     esp, 0x2c
  0046B889:  8d 8c 24 f0 00 00 00  lea     ecx, [esp + 0xf0]
  0046B890:  e8 6b 57 f9 ff        call    0x401000
  0046B895:  5f                    pop     edi
  0046B896:  5e                    pop     esi
  0046B897:  5d                    pop     ebp
  0046B898:  5b                    pop     ebx
  0046B899:  81 c4 4c 01 00 00     add     esp, 0x14c
  0046B89F:  c2 0c 00              ret     0xc
  0046B8A2:  90                    nop     
  0046B8A3:  90                    nop     
  0046B8A4:  90                    nop     
  0046B8A5:  90                    nop     
  0046B8A6:  90                    nop     
  0046B8A7:  90                    nop     
  0046B8A8:  90                    nop     
  0046B8A9:  90                    nop     
  0046B8AA:  90                    nop     
  0046B8AB:  90                    nop     
  0046B8AC:  90                    nop     
  0046B8AD:  90                    nop     
  0046B8AE:  90                    nop     
  0046B8AF:  90                    nop     

; Function: sub_0046B8B0
; Address:  0x0046B8B0 - 0x0046B920 (112 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B8B0:
  0046B8B0:  53                    push    ebx
  0046B8B1:  56                    push    esi
  0046B8B2:  57                    push    edi
  0046B8B3:  8b d9                 mov     ebx, ecx
  0046B8B5:  e8 96 06 00 00        call    0x46bf50
  0046B8BA:  83 ec 0c              sub     esp, 0xc
  0046B8BD:  c7 03 9c 24 5b 00     mov     dword ptr [ebx], 0x5b249c
  0046B8C3:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  0046B8C9:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  0046B8CF:  8b c4                 mov     eax, esp
  0046B8D1:  89 08                 mov     dword ptr [eax], ecx
  0046B8D3:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0046B8D9:  89 50 04              mov     dword ptr [eax + 4], edx
  0046B8DC:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046B8DF:  8b cb                 mov     ecx, ebx
  0046B8E1:  e8 fa 08 00 00        call    0x46c1e0
  0046B8E6:  83 ec 24              sub     esp, 0x24
  0046B8E9:  b9 09 00 00 00        mov     ecx, 9
  0046B8EE:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046B8F3:  8b fc                 mov     edi, esp
  0046B8F5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B8F7:  8b cb                 mov     ecx, ebx
  0046B8F9:  e8 42 09 00 00        call    0x46c240
  0046B8FE:  68 4c db 5c 00        push    0x5cdb4c
  0046B903:  8b cb                 mov     ecx, ebx
  0046B905:  e8 66 09 00 00        call    0x46c270
  0046B90A:  5f                    pop     edi
  0046B90B:  c7 43 78 ff ff ff ff  mov     dword ptr [ebx + 0x78], 0xffffffff
  0046B912:  8b c3                 mov     eax, ebx
  0046B914:  5e                    pop     esi
  0046B915:  5b                    pop     ebx
  0046B916:  c3                    ret     
  0046B917:  90                    nop     
  0046B918:  90                    nop     
  0046B919:  90                    nop     
  0046B91A:  90                    nop     
  0046B91B:  90                    nop     
  0046B91C:  90                    nop     
  0046B91D:  90                    nop     
  0046B91E:  90                    nop     
  0046B91F:  90                    nop     

; Function: sub_0046B920
; Address:  0x0046B920 - 0x0046B92D (13 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B920:
  0046B920:  56                    push    esi
  0046B921:  8b f1                 mov     esi, ecx
  0046B923:  c7 06 9c 24 5b 00     mov     dword ptr [esi], 0x5b249c

; Function: sub_0046B92D
; Address:  0x0046B92D - 0x0046B950 (35 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B92D:
  0046B92D:  00 f6                 add     dh, dh
  0046B92F:  44                    inc     esp
  0046B930:  24 08                 and     al, 8
  0046B932:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  0046B936:  e8 b5 1b 13 00        call    0x59d4f0
  0046B93B:  83 c4 04              add     esp, 4
  0046B93E:  8b c6                 mov     eax, esi
  0046B940:  5e                    pop     esi
  0046B941:  c2 04 00              ret     4
  0046B944:  90                    nop     
  0046B945:  90                    nop     
  0046B946:  90                    nop     
  0046B947:  90                    nop     
  0046B948:  90                    nop     
  0046B949:  90                    nop     
  0046B94A:  90                    nop     
  0046B94B:  90                    nop     
  0046B94C:  90                    nop     
  0046B94D:  90                    nop     
  0046B94E:  90                    nop     
  0046B94F:  90                    nop     

; Function: sub_0046B950
; Address:  0x0046B950 - 0x0046BA2D (221 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B950:
  0046B950:  55                    push    ebp
  0046B951:  8b ec                 mov     ebp, esp
  0046B953:  83 e4 f8              and     esp, 0xfffffff8
  0046B956:  51                    push    ecx
  0046B957:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  0046B95A:  53                    push    ebx
  0046B95B:  56                    push    esi
  0046B95C:  3c 01                 cmp     al, 1
  0046B95E:  57                    push    edi
  0046B95F:  8b f1                 mov     esi, ecx
  0046B961:  0f 85 c6 00 00 00     jne     0x46ba2d
  0046B967:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046B96A:  68 68 db 5c 00        push    0x5cdb68
  0046B96F:  68 60 db 5c 00        push    0x5cdb60
  0046B974:  57                    push    edi
  0046B975:  e8 86 51 13 00        call    0x5a0b00
  0046B97A:  d9 46 10              fld     dword ptr [esi + 0x10]
  0046B97D:  83 c4 04              add     esp, 4
  0046B980:  dd 1c 24              fstp    qword ptr [esp]
  0046B983:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0046B986:  83 ec 08              sub     esp, 8
  0046B989:  dd 1c 24              fstp    qword ptr [esp]
  0046B98C:  d9 46 08              fld     dword ptr [esi + 8]
  0046B98F:  83 ec 08              sub     esp, 8
  0046B992:  dd 1c 24              fstp    qword ptr [esp]
  0046B995:  68 1c da 5c 00        push    0x5cda1c
  0046B99A:  57                    push    edi
  0046B99B:  e8 60 51 13 00        call    0x5a0b00
  0046B9A0:  d9 46 34              fld     dword ptr [esi + 0x34]
  0046B9A3:  83 c4 18              add     esp, 0x18
  0046B9A6:  dd 1c 24              fstp    qword ptr [esp]
  0046B9A9:  d9 46 30              fld     dword ptr [esi + 0x30]
  0046B9AC:  83 ec 08              sub     esp, 8
  0046B9AF:  dd 1c 24              fstp    qword ptr [esp]
  0046B9B2:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0046B9B5:  83 ec 08              sub     esp, 8
  0046B9B8:  dd 1c 24              fstp    qword ptr [esp]
  0046B9BB:  d9 46 28              fld     dword ptr [esi + 0x28]
  0046B9BE:  83 ec 08              sub     esp, 8
  0046B9C1:  dd 1c 24              fstp    qword ptr [esp]
  0046B9C4:  d9 46 24              fld     dword ptr [esi + 0x24]
  0046B9C7:  83 ec 08              sub     esp, 8
  0046B9CA:  dd 1c 24              fstp    qword ptr [esp]
  0046B9CD:  d9 46 20              fld     dword ptr [esi + 0x20]
  0046B9D0:  83 ec 08              sub     esp, 8
  0046B9D3:  dd 1c 24              fstp    qword ptr [esp]
  0046B9D6:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0046B9D9:  83 ec 08              sub     esp, 8
  0046B9DC:  dd 1c 24              fstp    qword ptr [esp]
  0046B9DF:  d9 46 18              fld     dword ptr [esi + 0x18]
  0046B9E2:  83 ec 08              sub     esp, 8
  0046B9E5:  dd 1c 24              fstp    qword ptr [esp]
  0046B9E8:  d9 46 14              fld     dword ptr [esi + 0x14]
  0046B9EB:  83 ec 08              sub     esp, 8
  0046B9EE:  dd 1c 24              fstp    qword ptr [esp]
  0046B9F1:  68 00 da 5c 00        push    0x5cda00
  0046B9F6:  57                    push    edi
  0046B9F7:  e8 04 51 13 00        call    0x5a0b00
  0046B9FC:  8b 46 78              mov     eax, dword ptr [esi + 0x78]
  0046B9FF:  50                    push    eax
  0046BA00:  68 5c db 5c 00        push    0x5cdb5c
  0046BA05:  57                    push    edi
  0046BA06:  e8 f5 50 13 00        call    0x5a0b00
  0046BA0B:  8b 16                 mov     edx, dword ptr [esi]
  0046BA0D:  83 c4 5c              add     esp, 0x5c
  0046BA10:  8b ce                 mov     ecx, esi
  0046BA12:  ff 52 48              call    dword ptr [edx + 0x48]
  0046BA15:  50                    push    eax
  0046BA16:  68 d4 d9 5c 00        push    0x5cd9d4
  0046BA1B:  57                    push    edi
  0046BA1C:  e8 df 50 13 00        call    0x5a0b00
  0046BA21:  83 c4 0c              add     esp, 0xc
  0046BA24:  5f                    pop     edi
  0046BA25:  5e                    pop     esi
  0046BA26:  5b                    pop     ebx
  0046BA27:  8b e5                 mov     esp, ebp
  0046BA29:  5d                    pop     ebp
  0046BA2A:  c2 08 00              ret     8

; Function: sub_0046BA2D
; Address:  0x0046BA2D - 0x0046BAF0 (195 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BA2D:
  0046BA2D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046BA30:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0046BA34:  50                    push    eax
  0046BA35:  68 b0 b1 5c 00        push    0x5cb1b0
  0046BA3A:  57                    push    edi
  0046BA3B:  e8 93 50 13 00        call    0x5a0ad3
  0046BA40:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046BA44:  83 c4 0c              add     esp, 0xc
  0046BA47:  48                    dec     eax
  0046BA48:  0f 85 8c 00 00 00     jne     0x46bada
  0046BA4E:  8d 4e 10              lea     ecx, [esi + 0x10]
  0046BA51:  8d 56 0c              lea     edx, [esi + 0xc]
  0046BA54:  51                    push    ecx
  0046BA55:  8d 46 08              lea     eax, [esi + 8]
  0046BA58:  52                    push    edx
  0046BA59:  50                    push    eax
  0046BA5A:  68 c8 d9 5c 00        push    0x5cd9c8
  0046BA5F:  57                    push    edi
  0046BA60:  e8 6e 50 13 00        call    0x5a0ad3
  0046BA65:  8d 4e 34              lea     ecx, [esi + 0x34]
  0046BA68:  8d 56 30              lea     edx, [esi + 0x30]
  0046BA6B:  51                    push    ecx
  0046BA6C:  8d 46 2c              lea     eax, [esi + 0x2c]
  0046BA6F:  52                    push    edx
  0046BA70:  8d 4e 28              lea     ecx, [esi + 0x28]
  0046BA73:  50                    push    eax
  0046BA74:  8d 56 24              lea     edx, [esi + 0x24]
  0046BA77:  51                    push    ecx
  0046BA78:  8d 46 20              lea     eax, [esi + 0x20]
  0046BA7B:  52                    push    edx
  0046BA7C:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0046BA7F:  50                    push    eax
  0046BA80:  8d 56 18              lea     edx, [esi + 0x18]
  0046BA83:  51                    push    ecx
  0046BA84:  8d 46 14              lea     eax, [esi + 0x14]
  0046BA87:  52                    push    edx
  0046BA88:  50                    push    eax
  0046BA89:  68 d8 da 5c 00        push    0x5cdad8
  0046BA8E:  57                    push    edi
  0046BA8F:  e8 3f 50 13 00        call    0x5a0ad3
  0046BA94:  83 c4 40              add     esp, 0x40
  0046BA97:  8d 4e 78              lea     ecx, [esi + 0x78]
  0046BA9A:  51                    push    ecx
  0046BA9B:  68 b0 b1 5c 00        push    0x5cb1b0
  0046BAA0:  57                    push    edi
  0046BAA1:  e8 2d 50 13 00        call    0x5a0ad3
  0046BAA6:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046BAA9:  57                    push    edi
  0046BAAA:  6a 40                 push    0x40
  0046BAAC:  53                    push    ebx
  0046BAAD:  e8 bf 4f 13 00        call    0x5a0a71
  0046BAB2:  57                    push    edi
  0046BAB3:  6a 40                 push    0x40
  0046BAB5:  53                    push    ebx
  0046BAB6:  e8 b6 4f 13 00        call    0x5a0a71
  0046BABB:  8b fb                 mov     edi, ebx
  0046BABD:  83 c9 ff              or      ecx, 0xffffffff
  0046BAC0:  33 c0                 xor     eax, eax
  0046BAC2:  83 c4 24              add     esp, 0x24
  0046BAC5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046BAC7:  f7 d1                 not     ecx
  0046BAC9:  49                    dec     ecx
  0046BACA:  74 0e                 je      0x46bada
  0046BACC:  8b fb                 mov     edi, ebx
  0046BACE:  83 c9 ff              or      ecx, 0xffffffff
  0046BAD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046BAD3:  f7 d1                 not     ecx
  0046BAD5:  49                    dec     ecx
  0046BAD6:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al
  0046BADA:  5f                    pop     edi
  0046BADB:  5e                    pop     esi
  0046BADC:  5b                    pop     ebx
  0046BADD:  8b e5                 mov     esp, ebp
  0046BADF:  5d                    pop     ebp
  0046BAE0:  c2 08 00              ret     8
  0046BAE3:  90                    nop     
  0046BAE4:  90                    nop     
  0046BAE5:  90                    nop     
  0046BAE6:  90                    nop     
  0046BAE7:  90                    nop     
  0046BAE8:  90                    nop     
  0046BAE9:  90                    nop     
  0046BAEA:  90                    nop     
  0046BAEB:  90                    nop     
  0046BAEC:  90                    nop     
  0046BAED:  90                    nop     
  0046BAEE:  90                    nop     
  0046BAEF:  90                    nop     

; Function: sub_0046BAF0
; Address:  0x0046BAF0 - 0x0046BBC0 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BAF0:
  0046BAF0:  53                    push    ebx
  0046BAF1:  55                    push    ebp
  0046BAF2:  56                    push    esi
  0046BAF3:  57                    push    edi
  0046BAF4:  8b e9                 mov     ebp, ecx
  0046BAF6:  6a 7c                 push    0x7c
  0046BAF8:  e8 93 19 13 00        call    0x59d490
  0046BAFD:  8b d8                 mov     ebx, eax
  0046BAFF:  83 c4 04              add     esp, 4
  0046BB02:  85 db                 test    ebx, ebx
  0046BB04:  74 60                 je      0x46bb66
  0046BB06:  8b cb                 mov     ecx, ebx
  0046BB08:  e8 43 04 00 00        call    0x46bf50
  0046BB0D:  83 ec 0c              sub     esp, 0xc
  0046BB10:  c7 03 9c 24 5b 00     mov     dword ptr [ebx], 0x5b249c
  0046BB16:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  0046BB1C:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  0046BB22:  8b c4                 mov     eax, esp
  0046BB24:  89 08                 mov     dword ptr [eax], ecx
  0046BB26:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0046BB2C:  89 50 04              mov     dword ptr [eax + 4], edx
  0046BB2F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046BB32:  8b cb                 mov     ecx, ebx
  0046BB34:  e8 a7 06 00 00        call    0x46c1e0
  0046BB39:  83 ec 24              sub     esp, 0x24
  0046BB3C:  b9 09 00 00 00        mov     ecx, 9
  0046BB41:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046BB46:  8b fc                 mov     edi, esp
  0046BB48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BB4A:  8b cb                 mov     ecx, ebx
  0046BB4C:  e8 ef 06 00 00        call    0x46c240
  0046BB51:  68 4c db 5c 00        push    0x5cdb4c
  0046BB56:  8b cb                 mov     ecx, ebx
  0046BB58:  e8 13 07 00 00        call    0x46c270
  0046BB5D:  c7 43 78 ff ff ff ff  mov     dword ptr [ebx + 0x78], 0xffffffff
  0046BB64:  eb 02                 jmp     0x46bb68
  0046BB66:  33 db                 xor     ebx, ebx
  0046BB68:  8d 45 08              lea     eax, [ebp + 8]
  0046BB6B:  83 ec 0c              sub     esp, 0xc
  0046BB6E:  8b cc                 mov     ecx, esp
  0046BB70:  8b 13                 mov     edx, dword ptr [ebx]
  0046BB72:  8b 30                 mov     esi, dword ptr [eax]
  0046BB74:  89 31                 mov     dword ptr [ecx], esi
  0046BB76:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046BB79:  89 71 04              mov     dword ptr [ecx + 4], esi
  0046BB7C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046BB7F:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046BB82:  8b cb                 mov     ecx, ebx
  0046BB84:  ff 52 3c              call    dword ptr [edx + 0x3c]
  0046BB87:  8b 13                 mov     edx, dword ptr [ebx]
  0046BB89:  83 ec 24              sub     esp, 0x24
  0046BB8C:  8d 75 14              lea     esi, [ebp + 0x14]
  0046BB8F:  b9 09 00 00 00        mov     ecx, 9
  0046BB94:  8b fc                 mov     edi, esp
  0046BB96:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BB98:  8b cb                 mov     ecx, ebx
  0046BB9A:  ff 52 44              call    dword ptr [edx + 0x44]
  0046BB9D:  8b 03                 mov     eax, dword ptr [ebx]
  0046BB9F:  8d 4d 38              lea     ecx, [ebp + 0x38]
  0046BBA2:  51                    push    ecx
  0046BBA3:  8b cb                 mov     ecx, ebx
  0046BBA5:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0046BBA8:  8b 55 78              mov     edx, dword ptr [ebp + 0x78]
  0046BBAB:  5f                    pop     edi
  0046BBAC:  5e                    pop     esi
  0046BBAD:  89 53 78              mov     dword ptr [ebx + 0x78], edx
  0046BBB0:  8b c3                 mov     eax, ebx
  0046BBB2:  5d                    pop     ebp
  0046BBB3:  5b                    pop     ebx
  0046BBB4:  c3                    ret     
  0046BBB5:  90                    nop     
  0046BBB6:  90                    nop     
  0046BBB7:  90                    nop     
  0046BBB8:  90                    nop     
  0046BBB9:  90                    nop     
  0046BBBA:  90                    nop     
  0046BBBB:  90                    nop     
  0046BBBC:  90                    nop     
  0046BBBD:  90                    nop     
  0046BBBE:  90                    nop     
  0046BBBF:  90                    nop     

; Function: sub_0046BBC0
; Address:  0x0046BBC0 - 0x0046BBF0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BBC0:
  0046BBC0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046BBC4:  75 10                 jne     0x46bbd6
  0046BBC6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046BBC9:  6a ff                 push    -1
  0046BBCB:  8d 51 08              lea     edx, [ecx + 8]
  0046BBCE:  50                    push    eax
  0046BBCF:  52                    push    edx
  0046BBD0:  e8 3b 00 00 00        call    0x46bc10
  0046BBD5:  c3                    ret     
  0046BBD6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046BBD9:  68 00 00 00 ff        push    0xff000000
  0046BBDE:  8d 51 08              lea     edx, [ecx + 8]
  0046BBE1:  50                    push    eax
  0046BBE2:  52                    push    edx
  0046BBE3:  e8 28 00 00 00        call    0x46bc10
  0046BBE8:  c3                    ret     
  0046BBE9:  90                    nop     
  0046BBEA:  90                    nop     
  0046BBEB:  90                    nop     
  0046BBEC:  90                    nop     
  0046BBED:  90                    nop     
  0046BBEE:  90                    nop     
  0046BBEF:  90                    nop     

; Function: sub_0046BBF0
; Address:  0x0046BBF0 - 0x0046BC10 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BBF0:
  0046BBF0:  8d 41 14              lea     eax, [ecx + 0x14]
  0046BBF3:  68 88 88 88 88        push    0x88888888
  0046BBF8:  8d 51 08              lea     edx, [ecx + 8]
  0046BBFB:  50                    push    eax
  0046BBFC:  52                    push    edx
  0046BBFD:  e8 0e 00 00 00        call    0x46bc10
  0046BC02:  c3                    ret     
  0046BC03:  90                    nop     
  0046BC04:  90                    nop     
  0046BC05:  90                    nop     
  0046BC06:  90                    nop     
  0046BC07:  90                    nop     
  0046BC08:  90                    nop     
  0046BC09:  90                    nop     
  0046BC0A:  90                    nop     
  0046BC0B:  90                    nop     
  0046BC0C:  90                    nop     
  0046BC0D:  90                    nop     
  0046BC0E:  90                    nop     
  0046BC0F:  90                    nop     

; Function: sub_0046BC10
; Address:  0x0046BC10 - 0x0046BF10 (768 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BC10:
  0046BC10:  81 ec b4 01 00 00     sub     esp, 0x1b4
  0046BC16:  53                    push    ebx
  0046BC17:  83 c8 ff              or      eax, 0xffffffff
  0046BC1A:  8b 9c 24 c4 01 00 00  mov     ebx, dword ptr [esp + 0x1c4]
  0046BC21:  55                    push    ebp
  0046BC22:  56                    push    esi
  0046BC23:  8b b4 24 c4 01 00 00  mov     esi, dword ptr [esp + 0x1c4]
  0046BC2A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046BC2E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046BC32:  57                    push    edi
  0046BC33:  8b bc 24 cc 01 00 00  mov     edi, dword ptr [esp + 0x1cc]
  0046BC3A:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  0046BC41:  6a 0c                 push    0xc
  0046BC43:  50                    push    eax
  0046BC44:  56                    push    esi
  0046BC45:  57                    push    edi
  0046BC46:  68 c0 22 5b 00        push    0x5b22c0
  0046BC4B:  6a 18                 push    0x18
  0046BC4D:  81 cb 50 ff ff ff     or      ebx, 0xffffff50
  0046BC53:  e8 e8 53 0c 00        call    0x531040
  0046BC58:  83 c4 18              add     esp, 0x18
  0046BC5B:  8d ac 24 b0 00 00 00  lea     ebp, [esp + 0xb0]
  0046BC62:  c7 44 24 10 08 00 00 00  mov     dword ptr [esp + 0x10], 8
  0046BC6A:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0046BC6D:  53                    push    ebx
  0046BC6E:  51                    push    ecx
  0046BC6F:  e8 bc a5 ff ff        call    0x466230
  0046BC74:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046BC78:  52                    push    edx
  0046BC79:  55                    push    ebp
  0046BC7A:  e8 a1 a4 ff ff        call    0x466120
  0046BC7F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046BC83:  83 c4 10              add     esp, 0x10
  0046BC86:  83 c5 24              add     ebp, 0x24
  0046BC89:  48                    dec     eax
  0046BC8A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046BC8E:  75 da                 jne     0x46bc6a
  0046BC90:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  0046BC97:  6a 0c                 push    0xc
  0046BC99:  50                    push    eax
  0046BC9A:  56                    push    esi
  0046BC9B:  57                    push    edi
  0046BC9C:  68 e0 23 5b 00        push    0x5b23e0
  0046BCA1:  6a 05                 push    5
  0046BCA3:  e8 98 53 0c 00        call    0x531040
  0046BCA8:  83 c4 18              add     esp, 0x18
  0046BCAB:  8d ac 24 a4 00 00 00  lea     ebp, [esp + 0xa4]
  0046BCB2:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046BCBA:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046BCBE:  51                    push    ecx
  0046BCBF:  55                    push    ebp
  0046BCC0:  e8 5b a4 ff ff        call    0x466120
  0046BCC5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046BCC9:  83 c4 08              add     esp, 8
  0046BCCC:  83 c5 0c              add     ebp, 0xc
  0046BCCF:  48                    dec     eax
  0046BCD0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046BCD4:  75 e4                 jne     0x46bcba
  0046BCD6:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  0046BCDD:  6a 0c                 push    0xc
  0046BCDF:  52                    push    edx
  0046BCE0:  56                    push    esi
  0046BCE1:  57                    push    edi
  0046BCE2:  68 20 24 5b 00        push    0x5b2420
  0046BCE7:  6a 03                 push    3
  0046BCE9:  e8 52 53 0c 00        call    0x531040
  0046BCEE:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  0046BCF5:  53                    push    ebx
  0046BCF6:  50                    push    eax
  0046BCF7:  e8 34 a5 ff ff        call    0x466230
  0046BCFC:  8d 8c 24 c4 00 00 00  lea     ecx, [esp + 0xc4]
  0046BD03:  6a 0c                 push    0xc
  0046BD05:  51                    push    ecx
  0046BD06:  56                    push    esi
  0046BD07:  57                    push    edi
  0046BD08:  68 20 24 5b 00        push    0x5b2420
  0046BD0D:  6a 04                 push    4
  0046BD0F:  e8 2c 53 0c 00        call    0x531040
  0046BD14:  83 c4 38              add     esp, 0x38
  0046BD17:  8d ac 24 a4 00 00 00  lea     ebp, [esp + 0xa4]
  0046BD1E:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046BD26:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046BD2A:  52                    push    edx
  0046BD2B:  55                    push    ebp
  0046BD2C:  e8 ef a3 ff ff        call    0x466120
  0046BD31:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046BD35:  83 c4 08              add     esp, 8
  0046BD38:  83 c5 0c              add     ebp, 0xc
  0046BD3B:  48                    dec     eax
  0046BD3C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046BD40:  75 e4                 jne     0x46bd26
  0046BD42:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  0046BD49:  6a 0c                 push    0xc
  0046BD4B:  50                    push    eax
  0046BD4C:  56                    push    esi
  0046BD4D:  57                    push    edi
  0046BD4E:  68 50 24 5b 00        push    0x5b2450
  0046BD53:  6a 03                 push    3
  0046BD55:  e8 e6 52 0c 00        call    0x531040
  0046BD5A:  8d 8c 24 bc 00 00 00  lea     ecx, [esp + 0xbc]
  0046BD61:  53                    push    ebx
  0046BD62:  51                    push    ecx
  0046BD63:  e8 c8 a4 ff ff        call    0x466230
  0046BD68:  8d 94 24 c4 00 00 00  lea     edx, [esp + 0xc4]
  0046BD6F:  6a 0c                 push    0xc
  0046BD71:  52                    push    edx
  0046BD72:  56                    push    esi
  0046BD73:  57                    push    edi
  0046BD74:  68 50 24 5b 00        push    0x5b2450
  0046BD79:  6a 04                 push    4
  0046BD7B:  e8 c0 52 0c 00        call    0x531040
  0046BD80:  83 c4 38              add     esp, 0x38
  0046BD83:  8d 9c 24 a4 00 00 00  lea     ebx, [esp + 0xa4]
  0046BD8A:  bd 04 00 00 00        mov     ebp, 4
  0046BD8F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046BD93:  50                    push    eax
  0046BD94:  53                    push    ebx
  0046BD95:  e8 86 a3 ff ff        call    0x466120
  0046BD9A:  83 c4 08              add     esp, 8
  0046BD9D:  83 c3 0c              add     ebx, 0xc
  0046BDA0:  4d                    dec     ebp
  0046BDA1:  75 ec                 jne     0x46bd8f
  0046BDA3:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046BDAA:  6a 0c                 push    0xc
  0046BDAC:  51                    push    ecx
  0046BDAD:  56                    push    esi
  0046BDAE:  57                    push    edi
  0046BDAF:  68 80 24 5b 00        push    0x5b2480
  0046BDB4:  6a 02                 push    2
  0046BDB6:  e8 85 52 0c 00        call    0x531040
  0046BDBB:  8d 54 24 30           lea     edx, [esp + 0x30]
  0046BDBF:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  0046BDC6:  52                    push    edx
  0046BDC7:  50                    push    eax
  0046BDC8:  e8 53 a3 ff ff        call    0x466120
  0046BDCD:  83 c4 20              add     esp, 0x20
  0046BDD0:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0046BDD4:  6a 00                 push    0
  0046BDD6:  e8 25 76 00 00        call    0x473400
  0046BDDB:  6a 01                 push    1
  0046BDDD:  56                    push    esi
  0046BDDE:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0046BDE2:  e8 79 85 00 00        call    0x474360
  0046BDE7:  8a 44 24 7e           mov     al, byte ptr [esp + 0x7e]
  0046BDEB:  84 c0                 test    al, al
  0046BDED:  0f 85 06 01 00 00     jne     0x46bef9
  0046BDF3:  56                    push    esi
  0046BDF4:  e8 47 8a 00 00        call    0x474840
  0046BDF9:  8b ce                 mov     ecx, esi
  0046BDFB:  8b 01                 mov     eax, dword ptr [ecx]
  0046BDFD:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046BE01:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0046BE05:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046BE08:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0046BE0C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046BE0F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046BE12:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0046BE16:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046BE1A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0046BE1E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0046BE22:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0046BE26:  8b 0e                 mov     ecx, dword ptr [esi]
  0046BE28:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  0046BE2C:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0046BE30:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046BE33:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046BE37:  8d 54 24 60           lea     edx, [esp + 0x60]
  0046BE3B:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046BE40:  51                    push    ecx
  0046BE41:  52                    push    edx
  0046BE42:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0046BE46:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0046BE4A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0046BE4E:  e8 cd a2 ff ff        call    0x466120
  0046BE53:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046BE58:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046BE5E:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0046BE62:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0046BE66:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0046BE6A:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046BE70:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046BE76:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0046BE7A:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0046BE7E:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0046BE82:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046BE86:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0046BE8A:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046BE8E:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0046BE92:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046BE98:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0046BE9C:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0046BEA0:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0046BEA4:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  0046BEAB:  6a 0c                 push    0xc
  0046BEAD:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046BEB1:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0046BEB5:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046BEB9:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046BEBF:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046BEC3:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0046BEC7:  50                    push    eax
  0046BEC8:  51                    push    ecx
  0046BEC9:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046BECD:  57                    push    edi
  0046BECE:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0046BED2:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0046BED6:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046BEDC:  52                    push    edx
  0046BEDD:  6a 04                 push    4
  0046BEDF:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  0046BEE3:  e8 58 51 0c 00        call    0x531040
  0046BEE8:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  0046BEEF:  56                    push    esi
  0046BEF0:  50                    push    eax
  0046BEF1:  e8 aa a2 ff ff        call    0x4661a0
  0046BEF6:  83 c4 2c              add     esp, 0x2c
  0046BEF9:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0046BEFD:  e8 fe 50 f9 ff        call    0x401000
  0046BF02:  5f                    pop     edi
  0046BF03:  5e                    pop     esi
  0046BF04:  5d                    pop     ebp
  0046BF05:  5b                    pop     ebx
  0046BF06:  81 c4 b4 01 00 00     add     esp, 0x1b4
  0046BF0C:  c2 0c 00              ret     0xc
  0046BF0F:  90                    nop     

; Function: sub_0046BF10
; Address:  0x0046BF10 - 0x0046BF30 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BF10:
  0046BF10:  51                    push    ecx
  0046BF11:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0046BF19:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046BF1D:  a3 3c 60 62 00        mov     dword ptr [0x62603c], eax
  0046BF22:  59                    pop     ecx
  0046BF23:  c3                    ret     
  0046BF24:  90                    nop     
  0046BF25:  90                    nop     
  0046BF26:  90                    nop     
  0046BF27:  90                    nop     
  0046BF28:  90                    nop     
  0046BF29:  90                    nop     
  0046BF2A:  90                    nop     
  0046BF2B:  90                    nop     
  0046BF2C:  90                    nop     
  0046BF2D:  90                    nop     
  0046BF2E:  90                    nop     
  0046BF2F:  90                    nop     

; Function: sub_0046BF30
; Address:  0x0046BF30 - 0x0046BF50 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BF30:
  0046BF30:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0046BF36:  d8 35 3c 60 62 00     fdiv    dword ptr [0x62603c]
  0046BF3C:  d9 1d 38 60 62 00     fstp    dword ptr [0x626038]
  0046BF42:  c3                    ret     
  0046BF43:  90                    nop     
  0046BF44:  90                    nop     
  0046BF45:  90                    nop     
  0046BF46:  90                    nop     
  0046BF47:  90                    nop     
  0046BF48:  90                    nop     
  0046BF49:  90                    nop     
  0046BF4A:  90                    nop     
  0046BF4B:  90                    nop     
  0046BF4C:  90                    nop     
  0046BF4D:  90                    nop     
  0046BF4E:  90                    nop     
  0046BF4F:  90                    nop     

; Function: sub_0046BF50
; Address:  0x0046BF50 - 0x0046BFBC (108 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BF50:
  0046BF50:  83 ec 24              sub     esp, 0x24
  0046BF53:  8b d1                 mov     edx, ecx
  0046BF55:  53                    push    ebx
  0046BF56:  56                    push    esi
  0046BF57:  57                    push    edi
  0046BF58:  c7 02 f0 24 5b 00     mov     dword ptr [edx], 0x5b24f0
  0046BF5E:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046BF63:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046BF69:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  0046BF6F:  8d 7a 08              lea     edi, [edx + 8]
  0046BF72:  8d 5a 38              lea     ebx, [edx + 0x38]
  0046BF75:  89 07                 mov     dword ptr [edi], eax
  0046BF77:  33 c0                 xor     eax, eax
  0046BF79:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0046BF7C:  b9 09 00 00 00        mov     ecx, 9
  0046BF81:  89 77 08              mov     dword ptr [edi + 8], esi
  0046BF84:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046BF89:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0046BF8D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BF8F:  8d 7a 14              lea     edi, [edx + 0x14]
  0046BF92:  b9 09 00 00 00        mov     ecx, 9
  0046BF97:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0046BF9B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BF9D:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0046BFA2:  83 c9 ff              or      ecx, 0xffffffff
  0046BFA5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046BFA7:  f7 d1                 not     ecx
  0046BFA9:  2b f9                 sub     edi, ecx
  0046BFAB:  8b c1                 mov     eax, ecx
  0046BFAD:  8b f7                 mov     esi, edi
  0046BFAF:  8b fb                 mov     edi, ebx
  0046BFB1:  c1 e9 02              shr     ecx, 2
  0046BFB4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BFB6:  8b c8                 mov     ecx, eax
  0046BFB8:  8b c2                 mov     eax, edx

; Function: sub_0046BFBC
; Address:  0x0046BFBC - 0x0046BFD0 (20 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BFBC:
  0046BFBC:  03 f3                 add     esi, ebx
  0046BFBE:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0046BFBF:  5f                    pop     edi
  0046BFC0:  5e                    pop     esi
  0046BFC1:  c6 42 04 01           mov     byte ptr [edx + 4], 1
  0046BFC5:  5b                    pop     ebx
  0046BFC6:  83 c4 24              add     esp, 0x24
  0046BFC9:  c3                    ret     
  0046BFCA:  90                    nop     
  0046BFCB:  90                    nop     
  0046BFCC:  90                    nop     
  0046BFCD:  90                    nop     
  0046BFCE:  90                    nop     
  0046BFCF:  90                    nop     

; Function: sub_0046BFD0
; Address:  0x0046BFD0 - 0x0046BFF0 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BFD0:
  0046BFD0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0046BFD4:  56                    push    esi
  0046BFD5:  8b f1                 mov     esi, ecx
  0046BFD7:  a8 01                 test    al, 1
  0046BFD9:  c7 06 f0 24 5b 00     mov     dword ptr [esi], 0x5b24f0
  0046BFDF:  74 09                 je      0x46bfea
  0046BFE1:  56                    push    esi
  0046BFE2:  e8 09 15 13 00        call    0x59d4f0
  0046BFE7:  83 c4 04              add     esp, 4
  0046BFEA:  8b c6                 mov     eax, esi
  0046BFEC:  5e                    pop     esi
  0046BFED:  c2 04 00              ret     4

; Function: sub_0046BFF0
; Address:  0x0046BFF0 - 0x0046C000 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BFF0:
  0046BFF0:  c7 01 f0 24 5b 00     mov     dword ptr [ecx], 0x5b24f0
  0046BFF6:  c3                    ret     
  0046BFF7:  90                    nop     
  0046BFF8:  90                    nop     
  0046BFF9:  90                    nop     
  0046BFFA:  90                    nop     
  0046BFFB:  90                    nop     
  0046BFFC:  90                    nop     
  0046BFFD:  90                    nop     
  0046BFFE:  90                    nop     
  0046BFFF:  90                    nop     

; Function: sub_0046C000
; Address:  0x0046C000 - 0x0046C030 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C000:
  0046C000:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046C004:  75 10                 jne     0x46c016
  0046C006:  8d 41 14              lea     eax, [ecx + 0x14]
  0046C009:  6a ff                 push    -1
  0046C00B:  8d 51 08              lea     edx, [ecx + 8]
  0046C00E:  50                    push    eax
  0046C00F:  52                    push    edx
  0046C010:  e8 8b 02 00 00        call    0x46c2a0
  0046C015:  c3                    ret     
  0046C016:  8d 41 14              lea     eax, [ecx + 0x14]
  0046C019:  68 00 00 00 ff        push    0xff000000
  0046C01E:  8d 51 08              lea     edx, [ecx + 8]
  0046C021:  50                    push    eax
  0046C022:  52                    push    edx
  0046C023:  e8 78 02 00 00        call    0x46c2a0
  0046C028:  c3                    ret     
  0046C029:  90                    nop     
  0046C02A:  90                    nop     
  0046C02B:  90                    nop     
  0046C02C:  90                    nop     
  0046C02D:  90                    nop     
  0046C02E:  90                    nop     
  0046C02F:  90                    nop     

; Function: sub_0046C030
; Address:  0x0046C030 - 0x0046C050 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C030:
  0046C030:  8d 41 14              lea     eax, [ecx + 0x14]
  0046C033:  68 88 88 88 88        push    0x88888888
  0046C038:  8d 51 08              lea     edx, [ecx + 8]
  0046C03B:  50                    push    eax
  0046C03C:  52                    push    edx
  0046C03D:  e8 5e 02 00 00        call    0x46c2a0
  0046C042:  c3                    ret     
  0046C043:  90                    nop     
  0046C044:  90                    nop     
  0046C045:  90                    nop     
  0046C046:  90                    nop     
  0046C047:  90                    nop     
  0046C048:  90                    nop     
  0046C049:  90                    nop     
  0046C04A:  90                    nop     
  0046C04B:  90                    nop     
  0046C04C:  90                    nop     
  0046C04D:  90                    nop     
  0046C04E:  90                    nop     
  0046C04F:  90                    nop     

; Function: sub_0046C050
; Address:  0x0046C050 - 0x0046C060 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C050:
  0046C050:  c2 10 00              ret     0x10
  0046C053:  90                    nop     
  0046C054:  90                    nop     
  0046C055:  90                    nop     
  0046C056:  90                    nop     
  0046C057:  90                    nop     
  0046C058:  90                    nop     
  0046C059:  90                    nop     
  0046C05A:  90                    nop     
  0046C05B:  90                    nop     
  0046C05C:  90                    nop     
  0046C05D:  90                    nop     
  0046C05E:  90                    nop     
  0046C05F:  90                    nop     

; Function: sub_0046C060
; Address:  0x0046C060 - 0x0046C070 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C060:
  0046C060:  83 c8 ff              or      eax, 0xffffffff
  0046C063:  c3                    ret     
  0046C064:  90                    nop     
  0046C065:  90                    nop     
  0046C066:  90                    nop     
  0046C067:  90                    nop     
  0046C068:  90                    nop     
  0046C069:  90                    nop     
  0046C06A:  90                    nop     
  0046C06B:  90                    nop     
  0046C06C:  90                    nop     
  0046C06D:  90                    nop     
  0046C06E:  90                    nop     
  0046C06F:  90                    nop     

; Function: sub_0046C070
; Address:  0x0046C070 - 0x0046C07C (12 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C070:
  0046C070:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046C074:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046C078:  2b c2                 sub     eax, edx
  0046C07A:  32 c9                 xor     cl, cl

; Function: sub_0046C07C
; Address:  0x0046C07C - 0x0046C081 (5 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C07C:
  0046C07C:  99                    cdq     
  0046C07D:  33 c2                 xor     eax, edx
  0046C07F:  2b c2                 sub     eax, edx

; Function: sub_0046C081
; Address:  0x0046C081 - 0x0046C083 (2 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C081:
  0046C081:  .byte 0x83, 0xf8

; Function: sub_0046C083
; Address:  0x0046C083 - 0x0046C092 (15 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C083:
  0046C083:  0a 7d 16              or      bh, byte ptr [ebp + 0x16]
  0046C086:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C08A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0046C08E:  2b c2                 sub     eax, edx
  0046C090:  99                    cdq     

; Function: sub_0046C092
; Address:  0x0046C092 - 0x0046C095 (3 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C092:
  0046C092:  c2 2b c2              ret     0xc22b

; Function: sub_0046C095
; Address:  0x0046C095 - 0x0046C097 (2 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C095:
  0046C095:  .byte 0x83, 0xf8

; Function: sub_0046C097
; Address:  0x0046C097 - 0x0046C0B0 (25 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C097:
  0046C097:  0a b0 01 7c 02 8a     or      dh, byte ptr [eax - 0x75fd83ff]
  0046C09D:  c1 c2 10              rol     edx, 0x10
  0046C0A0:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0046C0A6:  90                    nop     
  0046C0A7:  90                    nop     
  0046C0A8:  90                    nop     
  0046C0A9:  90                    nop     
  0046C0AA:  90                    nop     
  0046C0AB:  90                    nop     
  0046C0AC:  90                    nop     
  0046C0AD:  90                    nop     
  0046C0AE:  90                    nop     
  0046C0AF:  90                    nop     

; Function: sub_0046C0B0
; Address:  0x0046C0B0 - 0x0046C0E0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C0B0:
  0046C0B0:  56                    push    esi
  0046C0B1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0046C0B5:  83 ec 0c              sub     esp, 0xc
  0046C0B8:  8b 01                 mov     eax, dword ptr [ecx]
  0046C0BA:  8b d4                 mov     edx, esp
  0046C0BC:  89 32                 mov     dword ptr [edx], esi
  0046C0BE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0046C0C2:  89 72 04              mov     dword ptr [edx + 4], esi
  0046C0C5:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0046C0C9:  89 72 08              mov     dword ptr [edx + 8], esi
  0046C0CC:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0046C0CF:  5e                    pop     esi
  0046C0D0:  c2 0c 00              ret     0xc
  0046C0D3:  90                    nop     
  0046C0D4:  90                    nop     
  0046C0D5:  90                    nop     
  0046C0D6:  90                    nop     
  0046C0D7:  90                    nop     
  0046C0D8:  90                    nop     
  0046C0D9:  90                    nop     
  0046C0DA:  90                    nop     
  0046C0DB:  90                    nop     
  0046C0DC:  90                    nop     
  0046C0DD:  90                    nop     
  0046C0DE:  90                    nop     
  0046C0DF:  90                    nop     

; Function: sub_0046C0E0
; Address:  0x0046C0E0 - 0x0046C1C0 (224 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C0E0:
  0046C0E0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0046C0E4:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046C0EA:  81 ec d8 00 00 00     sub     esp, 0xd8
  0046C0F0:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046C0F4:  53                    push    ebx
  0046C0F5:  56                    push    esi
  0046C0F6:  8b d9                 mov     ebx, ecx
  0046C0F8:  57                    push    edi
  0046C0F9:  51                    push    ecx
  0046C0FA:  d9 1c 24              fstp    dword ptr [esp]
  0046C0FD:  50                    push    eax
  0046C0FE:  e8 5d 4a 0c 00        call    0x530b60
  0046C103:  d9 84 24 f4 00 00 00  fld     dword ptr [esp + 0xf4]
  0046C10A:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046C110:  83 c4 04              add     esp, 4
  0046C113:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046C11A:  d9 1c 24              fstp    dword ptr [esp]
  0046C11D:  51                    push    ecx
  0046C11E:  e8 9d 4a 0c 00        call    0x530bc0
  0046C123:  d9 84 24 f8 00 00 00  fld     dword ptr [esp + 0xf8]
  0046C12A:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0046C130:  83 c4 04              add     esp, 4
  0046C133:  8d 54 24 58           lea     edx, [esp + 0x58]
  0046C137:  d9 1c 24              fstp    dword ptr [esp]
  0046C13A:  52                    push    edx
  0046C13B:  e8 80 4a 0c 00        call    0x530bc0
  0046C140:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046C147:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  0046C14E:  50                    push    eax
  0046C14F:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046C153:  51                    push    ecx
  0046C154:  52                    push    edx
  0046C155:  e8 d6 48 0c 00        call    0x530a30
  0046C15A:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046C161:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046C165:  50                    push    eax
  0046C166:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0046C16D:  51                    push    ecx
  0046C16E:  52                    push    edx
  0046C16F:  e8 bc 48 0c 00        call    0x530a30
  0046C174:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046C178:  8d 4b 14              lea     ecx, [ebx + 0x14]
  0046C17B:  50                    push    eax
  0046C17C:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  0046C183:  51                    push    ecx
  0046C184:  52                    push    edx
  0046C185:  e8 a6 48 0c 00        call    0x530a30
  0046C18A:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046C18E:  50                    push    eax
  0046C18F:  e8 bc 7e 03 00        call    0x4a4050
  0046C194:  8b 13                 mov     edx, dword ptr [ebx]
  0046C196:  83 c4 0c              add     esp, 0xc
  0046C199:  b9 09 00 00 00        mov     ecx, 9
  0046C19E:  8d 74 24 30           lea     esi, [esp + 0x30]
  0046C1A2:  8b fc                 mov     edi, esp
  0046C1A4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C1A6:  8b cb                 mov     ecx, ebx
  0046C1A8:  ff 52 44              call    dword ptr [edx + 0x44]
  0046C1AB:  5f                    pop     edi
  0046C1AC:  5e                    pop     esi
  0046C1AD:  5b                    pop     ebx
  0046C1AE:  81 c4 d8 00 00 00     add     esp, 0xd8
  0046C1B4:  c2 0c 00              ret     0xc
  0046C1B7:  90                    nop     
  0046C1B8:  90                    nop     
  0046C1B9:  90                    nop     
  0046C1BA:  90                    nop     
  0046C1BB:  90                    nop     
  0046C1BC:  90                    nop     
  0046C1BD:  90                    nop     
  0046C1BE:  90                    nop     
  0046C1BF:  90                    nop     

; Function: sub_0046C1C0
; Address:  0x0046C1C0 - 0x0046C1E0 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C1C0:
  0046C1C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C1C4:  83 c1 08              add     ecx, 8
  0046C1C7:  56                    push    esi
  0046C1C8:  8b d0                 mov     edx, eax
  0046C1CA:  8b 31                 mov     esi, dword ptr [ecx]
  0046C1CC:  89 32                 mov     dword ptr [edx], esi
  0046C1CE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046C1D1:  89 72 04              mov     dword ptr [edx + 4], esi
  0046C1D4:  5e                    pop     esi
  0046C1D5:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046C1D8:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0046C1DB:  c2 04 00              ret     4
  0046C1DE:  90                    nop     
  0046C1DF:  90                    nop     

; Function: sub_0046C1E0
; Address:  0x0046C1E0 - 0x0046C200 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C1E0:
  0046C1E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C1E4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0046C1E8:  83 c1 08              add     ecx, 8
  0046C1EB:  89 01                 mov     dword ptr [ecx], eax
  0046C1ED:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046C1F1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0046C1F4:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046C1F7:  c2 0c 00              ret     0xc
  0046C1FA:  90                    nop     
  0046C1FB:  90                    nop     
  0046C1FC:  90                    nop     
  0046C1FD:  90                    nop     
  0046C1FE:  90                    nop     
  0046C1FF:  90                    nop     

; Function: sub_0046C200
; Address:  0x0046C200 - 0x0046C210 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C200:
  0046C200:  8a 41 04              mov     al, byte ptr [ecx + 4]
  0046C203:  c3                    ret     
  0046C204:  90                    nop     
  0046C205:  90                    nop     
  0046C206:  90                    nop     
  0046C207:  90                    nop     
  0046C208:  90                    nop     
  0046C209:  90                    nop     
  0046C20A:  90                    nop     
  0046C20B:  90                    nop     
  0046C20C:  90                    nop     
  0046C20D:  90                    nop     
  0046C20E:  90                    nop     
  0046C20F:  90                    nop     

; Function: sub_0046C210
; Address:  0x0046C210 - 0x0046C220 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C210:
  0046C210:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0046C214:  88 41 04              mov     byte ptr [ecx + 4], al
  0046C217:  c2 04 00              ret     4
  0046C21A:  90                    nop     
  0046C21B:  90                    nop     
  0046C21C:  90                    nop     
  0046C21D:  90                    nop     
  0046C21E:  90                    nop     
  0046C21F:  90                    nop     

; Function: sub_0046C220
; Address:  0x0046C220 - 0x0046C240 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C220:
  0046C220:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C224:  56                    push    esi
  0046C225:  57                    push    edi
  0046C226:  8d 71 14              lea     esi, [ecx + 0x14]
  0046C229:  b9 09 00 00 00        mov     ecx, 9
  0046C22E:  8b f8                 mov     edi, eax
  0046C230:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C232:  5f                    pop     edi
  0046C233:  5e                    pop     esi
  0046C234:  c2 04 00              ret     4
  0046C237:  90                    nop     
  0046C238:  90                    nop     
  0046C239:  90                    nop     
  0046C23A:  90                    nop     
  0046C23B:  90                    nop     
  0046C23C:  90                    nop     
  0046C23D:  90                    nop     
  0046C23E:  90                    nop     
  0046C23F:  90                    nop     

; Function: sub_0046C240
; Address:  0x0046C240 - 0x0046C260 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C240:
  0046C240:  56                    push    esi
  0046C241:  57                    push    edi
  0046C242:  8d 79 14              lea     edi, [ecx + 0x14]
  0046C245:  b9 09 00 00 00        mov     ecx, 9
  0046C24A:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0046C24E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C250:  5f                    pop     edi
  0046C251:  5e                    pop     esi
  0046C252:  c2 24 00              ret     0x24
  0046C255:  90                    nop     
  0046C256:  90                    nop     
  0046C257:  90                    nop     
  0046C258:  90                    nop     
  0046C259:  90                    nop     
  0046C25A:  90                    nop     
  0046C25B:  90                    nop     
  0046C25C:  90                    nop     
  0046C25D:  90                    nop     
  0046C25E:  90                    nop     
  0046C25F:  90                    nop     

; Function: sub_0046C260
; Address:  0x0046C260 - 0x0046C270 (16 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C260:
  0046C260:  8d 41 38              lea     eax, [ecx + 0x38]
  0046C263:  c3                    ret     
  0046C264:  90                    nop     
  0046C265:  90                    nop     
  0046C266:  90                    nop     
  0046C267:  90                    nop     
  0046C268:  90                    nop     
  0046C269:  90                    nop     
  0046C26A:  90                    nop     
  0046C26B:  90                    nop     
  0046C26C:  90                    nop     
  0046C26D:  90                    nop     
  0046C26E:  90                    nop     
  0046C26F:  90                    nop     

; Function: sub_0046C270
; Address:  0x0046C270 - 0x0046C2A0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C270:
  0046C270:  56                    push    esi
  0046C271:  57                    push    edi
  0046C272:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0046C276:  8d 51 38              lea     edx, [ecx + 0x38]
  0046C279:  83 c9 ff              or      ecx, 0xffffffff
  0046C27C:  33 c0                 xor     eax, eax
  0046C27E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046C280:  f7 d1                 not     ecx
  0046C282:  2b f9                 sub     edi, ecx
  0046C284:  8b c1                 mov     eax, ecx
  0046C286:  8b f7                 mov     esi, edi
  0046C288:  8b fa                 mov     edi, edx
  0046C28A:  c1 e9 02              shr     ecx, 2
  0046C28D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C28F:  8b c8                 mov     ecx, eax
  0046C291:  83 e1 03              and     ecx, 3
  0046C294:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046C296:  5f                    pop     edi
  0046C297:  5e                    pop     esi
  0046C298:  c2 04 00              ret     4
  0046C29B:  90                    nop     
  0046C29C:  90                    nop     
  0046C29D:  90                    nop     
  0046C29E:  90                    nop     
  0046C29F:  90                    nop     

; Function: sub_0046C2A0
; Address:  0x0046C2A0 - 0x0046C560 (704 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C2A0:
  0046C2A0:  81 ec bc 00 00 00     sub     esp, 0xbc
  0046C2A6:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046C2AC:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046C2B1:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0046C2B5:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0046C2B9:  d9 44 24 04           fld     dword ptr [esp + 4]
  0046C2BD:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C2C3:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046C2C7:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046C2CD:  53                    push    ebx
  0046C2CE:  8b 9c 24 c8 00 00 00  mov     ebx, dword ptr [esp + 0xc8]
  0046C2D5:  56                    push    esi
  0046C2D6:  8b b4 24 c8 00 00 00  mov     esi, dword ptr [esp + 0xc8]
  0046C2DD:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046C2E1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0046C2E5:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C2EB:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0046C2EF:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0046C2F3:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0046C2F7:  57                    push    edi
  0046C2F8:  8d 44 24 68           lea     eax, [esp + 0x68]
  0046C2FC:  6a 0c                 push    0xc
  0046C2FE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046C302:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0046C306:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C30C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0046C310:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0046C314:  50                    push    eax
  0046C315:  56                    push    esi
  0046C316:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046C31A:  53                    push    ebx
  0046C31B:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046C31F:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0046C323:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C329:  51                    push    ecx
  0046C32A:  6a 04                 push    4
  0046C32C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046C330:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0046C334:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046C338:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0046C33C:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0046C340:  e8 fb 4c 0c 00        call    0x531040
  0046C345:  8b bc 24 ec 00 00 00  mov     edi, dword ptr [esp + 0xec]
  0046C34C:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046C353:  8b d7                 mov     edx, edi
  0046C355:  81 ca 00 00 aa ff     or      edx, 0xffaa0000
  0046C35B:  52                    push    edx
  0046C35C:  50                    push    eax
  0046C35D:  e8 3e 9e ff ff        call    0x4661a0
  0046C362:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046C368:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046C36E:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0046C372:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0046C376:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0046C37A:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C380:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0046C384:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046C389:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046C38D:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0046C391:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0046C395:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0046C39C:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046C3A0:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0046C3A4:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C3AA:  6a 0c                 push    0xc
  0046C3AC:  51                    push    ecx
  0046C3AD:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0046C3B1:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0046C3B5:  56                    push    esi
  0046C3B6:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0046C3BA:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0046C3BE:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046C3C2:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C3C8:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0046C3CC:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0046C3D0:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0046C3D4:  53                    push    ebx
  0046C3D5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046C3D9:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0046C3DD:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0046C3E1:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C3E7:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  0046C3EB:  52                    push    edx
  0046C3EC:  6a 04                 push    4
  0046C3EE:  e8 4d 4c 0c 00        call    0x531040
  0046C3F3:  81 cf aa 00 00 ff     or      edi, 0xff0000aa
  0046C3F9:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  0046C400:  57                    push    edi
  0046C401:  50                    push    eax
  0046C402:  e8 99 9d ff ff        call    0x4661a0
  0046C407:  83 c4 40              add     esp, 0x40
  0046C40A:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0046C411:  6a 00                 push    0
  0046C413:  e8 e8 6f 00 00        call    0x473400
  0046C418:  6a 01                 push    1
  0046C41A:  56                    push    esi
  0046C41B:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046C422:  e8 39 7f 00 00        call    0x474360
  0046C427:  8a 84 24 a2 00 00 00  mov     al, byte ptr [esp + 0xa2]
  0046C42E:  84 c0                 test    al, al
  0046C430:  0f 85 03 01 00 00     jne     0x46c539
  0046C436:  56                    push    esi
  0046C437:  e8 04 84 00 00        call    0x474840
  0046C43C:  8b ce                 mov     ecx, esi
  0046C43E:  8b 01                 mov     eax, dword ptr [ecx]
  0046C440:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0046C444:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0046C448:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046C44B:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046C44F:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046C452:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046C455:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046C459:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0046C45D:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0046C461:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0046C465:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  0046C469:  8b 0e                 mov     ecx, dword ptr [esi]
  0046C46B:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0046C46F:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046C473:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046C476:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0046C47A:  8d 54 24 54           lea     edx, [esp + 0x54]
  0046C47E:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046C483:  51                    push    ecx
  0046C484:  52                    push    edx
  0046C485:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0046C489:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  0046C48D:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  0046C491:  e8 8a 9c ff ff        call    0x466120
  0046C496:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046C49B:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046C4A1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046C4A5:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046C4A9:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046C4AD:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C4B3:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046C4B9:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046C4BD:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046C4C1:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046C4C5:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046C4C9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046C4CD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046C4D1:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0046C4D5:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C4DB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0046C4DF:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0046C4E3:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0046C4E7:  8d 44 24 74           lea     eax, [esp + 0x74]
  0046C4EB:  6a 0c                 push    0xc
  0046C4ED:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0046C4F1:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046C4F5:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0046C4F9:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C4FF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046C503:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0046C507:  50                    push    eax
  0046C508:  51                    push    ecx
  0046C509:  8d 54 24 24           lea     edx, [esp + 0x24]
  0046C50D:  53                    push    ebx
  0046C50E:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0046C512:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046C516:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C51C:  52                    push    edx
  0046C51D:  6a 04                 push    4
  0046C51F:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0046C523:  e8 18 4b 0c 00        call    0x531040
  0046C528:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  0046C52F:  56                    push    esi
  0046C530:  50                    push    eax
  0046C531:  e8 6a 9c ff ff        call    0x4661a0
  0046C536:  83 c4 2c              add     esp, 0x2c
  0046C539:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0046C540:  e8 bb 4a f9 ff        call    0x401000
  0046C545:  5f                    pop     edi
  0046C546:  5e                    pop     esi
  0046C547:  5b                    pop     ebx
  0046C548:  81 c4 bc 00 00 00     add     esp, 0xbc
  0046C54E:  c2 0c 00              ret     0xc
  0046C551:  90                    nop     
  0046C552:  90                    nop     
  0046C553:  90                    nop     
  0046C554:  90                    nop     
  0046C555:  90                    nop     
  0046C556:  90                    nop     
  0046C557:  90                    nop     
  0046C558:  90                    nop     
  0046C559:  90                    nop     
  0046C55A:  90                    nop     
  0046C55B:  90                    nop     
  0046C55C:  90                    nop     
  0046C55D:  90                    nop     
  0046C55E:  90                    nop     
  0046C55F:  90                    nop     

; Function: sub_0046C560
; Address:  0x0046C560 - 0x0046C580 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C560:
  0046C560:  51                    push    ecx
  0046C561:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0046C569:  8b 44 24 00           mov     eax, dword ptr [esp]
  0046C56D:  a3 44 60 62 00        mov     dword ptr [0x626044], eax
  0046C572:  59                    pop     ecx
  0046C573:  c3                    ret     
  0046C574:  90                    nop     
  0046C575:  90                    nop     
  0046C576:  90                    nop     
  0046C577:  90                    nop     
  0046C578:  90                    nop     
  0046C579:  90                    nop     
  0046C57A:  90                    nop     
  0046C57B:  90                    nop     
  0046C57C:  90                    nop     
  0046C57D:  90                    nop     
  0046C57E:  90                    nop     
  0046C57F:  90                    nop     

; Function: sub_0046C580
; Address:  0x0046C580 - 0x0046C5A0 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C580:
  0046C580:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0046C586:  d8 35 44 60 62 00     fdiv    dword ptr [0x626044]
  0046C58C:  d9 1d 40 60 62 00     fstp    dword ptr [0x626040]
  0046C592:  c3                    ret     
  0046C593:  90                    nop     
  0046C594:  90                    nop     
  0046C595:  90                    nop     
  0046C596:  90                    nop     
  0046C597:  90                    nop     
  0046C598:  90                    nop     
  0046C599:  90                    nop     
  0046C59A:  90                    nop     
  0046C59B:  90                    nop     
  0046C59C:  90                    nop     
  0046C59D:  90                    nop     
  0046C59E:  90                    nop     
  0046C59F:  90                    nop     

; Function: sub_0046C5A0
; Address:  0x0046C5A0 - 0x0046C93A (922 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C5A0:
  0046C5A0:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0046C5A6:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0046C5AD:  68 a4 db 5c 00        push    0x5cdba4
  0046C5B2:  50                    push    eax
  0046C5B3:  e8 88 05 13 00        call    0x59cb40
  0046C5B8:  8a 48 0c              mov     cl, byte ptr [eax + 0xc]
  0046C5BB:  83 c4 08              add     esp, 8
  0046C5BE:  f6 c1 10              test    cl, 0x10
  0046C5C1:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0046C5C5:  0f 85 1e 04 00 00     jne     0x46c9e9
  0046C5CB:  53                    push    ebx
  0046C5CC:  8b 9c 24 1c 01 00 00  mov     ebx, dword ptr [esp + 0x11c]
  0046C5D3:  55                    push    ebp
  0046C5D4:  8b ac 24 1c 01 00 00  mov     ebp, dword ptr [esp + 0x11c]
  0046C5DB:  56                    push    esi
  0046C5DC:  57                    push    edi
  0046C5DD:  eb 07                 jmp     0x46c5e6
  0046C5DF:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  0046C5E6:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0046C5EB:  83 c9 ff              or      ecx, 0xffffffff
  0046C5EE:  33 c0                 xor     eax, eax
  0046C5F0:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0046C5F4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046C5F6:  f7 d1                 not     ecx
  0046C5F8:  2b f9                 sub     edi, ecx
  0046C5FA:  8b c1                 mov     eax, ecx
  0046C5FC:  8b f7                 mov     esi, edi
  0046C5FE:  8b fa                 mov     edi, edx
  0046C600:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046C604:  c1 e9 02              shr     ecx, 2
  0046C607:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046C609:  8b c8                 mov     ecx, eax
  0046C60B:  83 e1 03              and     ecx, 3
  0046C60E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046C610:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046C614:  51                    push    ecx
  0046C615:  68 84 ab 5c 00        push    0x5cab84
  0046C61A:  52                    push    edx
  0046C61B:  e8 b3 44 13 00        call    0x5a0ad3
  0046C620:  83 c4 0c              add     esp, 0xc
  0046C623:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C627:  b8 94 db 5c 00        mov     eax, 0x5cdb94
  0046C62C:  8a 10                 mov     dl, byte ptr [eax]
  0046C62E:  8a ca                 mov     cl, dl
  0046C630:  3a 16                 cmp     dl, byte ptr [esi]
  0046C632:  75 1c                 jne     0x46c650
  0046C634:  84 c9                 test    cl, cl
  0046C636:  74 14                 je      0x46c64c
  0046C638:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C63B:  8a ca                 mov     cl, dl
  0046C63D:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0046C640:  75 0e                 jne     0x46c650
  0046C642:  83 c0 02              add     eax, 2
  0046C645:  83 c6 02              add     esi, 2
  0046C648:  84 c9                 test    cl, cl
  0046C64A:  75 e0                 jne     0x46c62c
  0046C64C:  33 c0                 xor     eax, eax
  0046C64E:  eb 05                 jmp     0x46c655
  0046C650:  1b c0                 sbb     eax, eax
  0046C652:  83 d8 ff              sbb     eax, -1
  0046C655:  85 c0                 test    eax, eax
  0046C657:  75 50                 jne     0x46c6a9
  0046C659:  68 a4 00 00 00        push    0xa4
  0046C65E:  e8 2d 0e 13 00        call    0x59d490
  0046C663:  83 c4 04              add     esp, 4
  0046C666:  85 c0                 test    eax, eax
  0046C668:  74 0b                 je      0x46c675
  0046C66A:  8b c8                 mov     ecx, eax
  0046C66C:  e8 df e3 03 00        call    0x4aaa50
  0046C671:  8b f0                 mov     esi, eax
  0046C673:  eb 02                 jmp     0x46c677
  0046C675:  33 f6                 xor     esi, esi
  0046C677:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C67B:  8b 06                 mov     eax, dword ptr [esi]
  0046C67D:  6a 00                 push    0
  0046C67F:  51                    push    ecx
  0046C680:  8b ce                 mov     ecx, esi
  0046C682:  ff 50 04              call    dword ptr [eax + 4]
  0046C685:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C688:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C68B:  3b c1                 cmp     eax, ecx
  0046C68D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C691:  0f 85 f0 01 00 00     jne     0x46c887
  0046C697:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C69B:  8b cd                 mov     ecx, ebp
  0046C69D:  52                    push    edx
  0046C69E:  50                    push    eax
  0046C69F:  e8 bc 8b 01 00        call    0x485260
  0046C6A4:  e9 2e 03 00 00        jmp     0x46c9d7
  0046C6A9:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C6AD:  b8 1c db 5c 00        mov     eax, 0x5cdb1c
  0046C6B2:  8a 10                 mov     dl, byte ptr [eax]
  0046C6B4:  8a ca                 mov     cl, dl
  0046C6B6:  3a 16                 cmp     dl, byte ptr [esi]
  0046C6B8:  75 1c                 jne     0x46c6d6
  0046C6BA:  84 c9                 test    cl, cl
  0046C6BC:  74 14                 je      0x46c6d2
  0046C6BE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C6C1:  8a ca                 mov     cl, dl
  0046C6C3:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0046C6C6:  75 0e                 jne     0x46c6d6
  0046C6C8:  83 c0 02              add     eax, 2
  0046C6CB:  83 c6 02              add     esi, 2
  0046C6CE:  84 c9                 test    cl, cl
  0046C6D0:  75 e0                 jne     0x46c6b2
  0046C6D2:  33 c0                 xor     eax, eax
  0046C6D4:  eb 05                 jmp     0x46c6db
  0046C6D6:  1b c0                 sbb     eax, eax
  0046C6D8:  83 d8 ff              sbb     eax, -1
  0046C6DB:  85 c0                 test    eax, eax
  0046C6DD:  75 50                 jne     0x46c72f
  0046C6DF:  68 c4 00 00 00        push    0xc4
  0046C6E4:  e8 a7 0d 13 00        call    0x59d490
  0046C6E9:  83 c4 04              add     esp, 4
  0046C6EC:  85 c0                 test    eax, eax
  0046C6EE:  74 0b                 je      0x46c6fb
  0046C6F0:  8b c8                 mov     ecx, eax
  0046C6F2:  e8 59 dd ff ff        call    0x46a450
  0046C6F7:  8b f0                 mov     esi, eax
  0046C6F9:  eb 02                 jmp     0x46c6fd
  0046C6FB:  33 f6                 xor     esi, esi
  0046C6FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C701:  8b 06                 mov     eax, dword ptr [esi]
  0046C703:  6a 00                 push    0
  0046C705:  51                    push    ecx
  0046C706:  8b ce                 mov     ecx, esi
  0046C708:  ff 50 04              call    dword ptr [eax + 4]
  0046C70B:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C70E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C711:  3b c1                 cmp     eax, ecx
  0046C713:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C717:  0f 85 6a 01 00 00     jne     0x46c887
  0046C71D:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C721:  8b cd                 mov     ecx, ebp
  0046C723:  52                    push    edx
  0046C724:  50                    push    eax
  0046C725:  e8 36 8b 01 00        call    0x485260
  0046C72A:  e9 a8 02 00 00        jmp     0x46c9d7
  0046C72F:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C733:  b8 84 db 5c 00        mov     eax, 0x5cdb84
  0046C738:  8a 10                 mov     dl, byte ptr [eax]
  0046C73A:  8a ca                 mov     cl, dl
  0046C73C:  3a 16                 cmp     dl, byte ptr [esi]
  0046C73E:  75 1c                 jne     0x46c75c
  0046C740:  84 c9                 test    cl, cl
  0046C742:  74 14                 je      0x46c758
  0046C744:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C747:  8a ca                 mov     cl, dl
  0046C749:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0046C74C:  75 0e                 jne     0x46c75c
  0046C74E:  83 c0 02              add     eax, 2
  0046C751:  83 c6 02              add     esi, 2
  0046C754:  84 c9                 test    cl, cl
  0046C756:  75 e0                 jne     0x46c738
  0046C758:  33 c0                 xor     eax, eax
  0046C75A:  eb 05                 jmp     0x46c761
  0046C75C:  1b c0                 sbb     eax, eax
  0046C75E:  83 d8 ff              sbb     eax, -1
  0046C761:  85 c0                 test    eax, eax
  0046C763:  0f 85 aa 00 00 00     jne     0x46c813
  0046C769:  68 f0 00 00 00        push    0xf0
  0046C76E:  e8 1d 0d 13 00        call    0x59d490
  0046C773:  83 c4 04              add     esp, 4
  0046C776:  85 c0                 test    eax, eax
  0046C778:  74 0b                 je      0x46c785
  0046C77A:  8b c8                 mov     ecx, eax
  0046C77C:  e8 5f 17 00 00        call    0x46dee0
  0046C781:  8b f0                 mov     esi, eax
  0046C783:  eb 02                 jmp     0x46c787
  0046C785:  33 f6                 xor     esi, esi
  0046C787:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C78B:  8b 06                 mov     eax, dword ptr [esi]
  0046C78D:  6a 00                 push    0
  0046C78F:  51                    push    ecx
  0046C790:  8b ce                 mov     ecx, esi
  0046C792:  ff 50 04              call    dword ptr [eax + 4]
  0046C795:  8b ce                 mov     ecx, esi
  0046C797:  e8 74 29 00 00        call    0x46f110
  0046C79C:  66 3d ff ff           cmp     ax, 0xffff
  0046C7A0:  74 11                 je      0x46c7b3
  0046C7A2:  8b ce                 mov     ecx, esi
  0046C7A4:  e8 67 29 00 00        call    0x46f110
  0046C7A9:  03 c3                 add     eax, ebx
  0046C7AB:  8b ce                 mov     ecx, esi
  0046C7AD:  50                    push    eax
  0046C7AE:  e8 4d 29 00 00        call    0x46f100
  0046C7B3:  8b ce                 mov     ecx, esi
  0046C7B5:  e8 76 29 00 00        call    0x46f130
  0046C7BA:  66 3d ff ff           cmp     ax, 0xffff
  0046C7BE:  74 11                 je      0x46c7d1
  0046C7C0:  8b ce                 mov     ecx, esi
  0046C7C2:  e8 69 29 00 00        call    0x46f130
  0046C7C7:  03 c3                 add     eax, ebx
  0046C7C9:  8b ce                 mov     ecx, esi
  0046C7CB:  50                    push    eax
  0046C7CC:  e8 4f 29 00 00        call    0x46f120
  0046C7D1:  8b ce                 mov     ecx, esi
  0046C7D3:  e8 78 29 00 00        call    0x46f150
  0046C7D8:  66 3d ff ff           cmp     ax, 0xffff
  0046C7DC:  74 11                 je      0x46c7ef
  0046C7DE:  8b ce                 mov     ecx, esi
  0046C7E0:  e8 6b 29 00 00        call    0x46f150
  0046C7E5:  03 c3                 add     eax, ebx
  0046C7E7:  8b ce                 mov     ecx, esi
  0046C7E9:  50                    push    eax
  0046C7EA:  e8 51 29 00 00        call    0x46f140
  0046C7EF:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C7F2:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C7F5:  3b c1                 cmp     eax, ecx
  0046C7F7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C7FB:  0f 85 86 00 00 00     jne     0x46c887
  0046C801:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C805:  8b cd                 mov     ecx, ebp
  0046C807:  52                    push    edx
  0046C808:  50                    push    eax
  0046C809:  e8 52 8a 01 00        call    0x485260
  0046C80E:  e9 c4 01 00 00        jmp     0x46c9d7
  0046C813:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C817:  b8 30 da 5c 00        mov     eax, 0x5cda30
  0046C81C:  8a 10                 mov     dl, byte ptr [eax]
  0046C81E:  8a 1e                 mov     bl, byte ptr [esi]
  0046C820:  8a ca                 mov     cl, dl
  0046C822:  3a d3                 cmp     dl, bl
  0046C824:  75 1e                 jne     0x46c844
  0046C826:  84 c9                 test    cl, cl
  0046C828:  74 16                 je      0x46c840
  0046C82A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C82D:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0046C830:  8a ca                 mov     cl, dl
  0046C832:  3a d3                 cmp     dl, bl
  0046C834:  75 0e                 jne     0x46c844
  0046C836:  83 c0 02              add     eax, 2
  0046C839:  83 c6 02              add     esi, 2
  0046C83C:  84 c9                 test    cl, cl
  0046C83E:  75 dc                 jne     0x46c81c
  0046C840:  33 c0                 xor     eax, eax
  0046C842:  eb 05                 jmp     0x46c849
  0046C844:  1b c0                 sbb     eax, eax
  0046C846:  83 d8 ff              sbb     eax, -1
  0046C849:  85 c0                 test    eax, eax
  0046C84B:  75 5b                 jne     0x46c8a8
  0046C84D:  68 c4 00 00 00        push    0xc4
  0046C852:  e8 39 0c 13 00        call    0x59d490
  0046C857:  83 c4 04              add     esp, 4
  0046C85A:  85 c0                 test    eax, eax
  0046C85C:  74 0b                 je      0x46c869
  0046C85E:  8b c8                 mov     ecx, eax
  0046C860:  e8 2b cd ff ff        call    0x469590
  0046C865:  8b f0                 mov     esi, eax
  0046C867:  eb 02                 jmp     0x46c86b
  0046C869:  33 f6                 xor     esi, esi
  0046C86B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C86F:  8b 06                 mov     eax, dword ptr [esi]
  0046C871:  6a 00                 push    0
  0046C873:  51                    push    ecx
  0046C874:  8b ce                 mov     ecx, esi
  0046C876:  ff 50 04              call    dword ptr [eax + 4]
  0046C879:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C87C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0046C87F:  3b c1                 cmp     eax, ecx
  0046C881:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0046C885:  74 0f                 je      0x46c896
  0046C887:  85 c0                 test    eax, eax
  0046C889:  74 02                 je      0x46c88d
  0046C88B:  89 30                 mov     dword ptr [eax], esi
  0046C88D:  83 45 04 04           add     dword ptr [ebp + 4], 4
  0046C891:  e9 41 01 00 00        jmp     0x46c9d7
  0046C896:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046C89A:  8b cd                 mov     ecx, ebp
  0046C89C:  52                    push    edx
  0046C89D:  50                    push    eax
  0046C89E:  e8 bd 89 01 00        call    0x485260
  0046C8A3:  e9 2f 01 00 00        jmp     0x46c9d7
  0046C8A8:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046C8AC:  b8 68 db 5c 00        mov     eax, 0x5cdb68
  0046C8B1:  8a 10                 mov     dl, byte ptr [eax]
  0046C8B3:  8a 1e                 mov     bl, byte ptr [esi]
  0046C8B5:  8a ca                 mov     cl, dl
  0046C8B7:  3a d3                 cmp     dl, bl
  0046C8B9:  75 1e                 jne     0x46c8d9
  0046C8BB:  84 c9                 test    cl, cl
  0046C8BD:  74 16                 je      0x46c8d5
  0046C8BF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0046C8C2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0046C8C5:  8a ca                 mov     cl, dl
  0046C8C7:  3a d3                 cmp     dl, bl
  0046C8C9:  75 0e                 jne     0x46c8d9
  0046C8CB:  83 c0 02              add     eax, 2
  0046C8CE:  83 c6 02              add     esi, 2
  0046C8D1:  84 c9                 test    cl, cl
  0046C8D3:  75 dc                 jne     0x46c8b1
  0046C8D5:  33 c0                 xor     eax, eax
  0046C8D7:  eb 05                 jmp     0x46c8de
  0046C8D9:  1b c0                 sbb     eax, eax
  0046C8DB:  83 d8 ff              sbb     eax, -1
  0046C8DE:  85 c0                 test    eax, eax
  0046C8E0:  0f 85 f1 00 00 00     jne     0x46c9d7
  0046C8E6:  6a 7c                 push    0x7c
  0046C8E8:  e8 a3 0b 13 00        call    0x59d490
  0046C8ED:  83 c4 04              add     esp, 4
  0046C8F0:  85 c0                 test    eax, eax
  0046C8F2:  74 0b                 je      0x46c8ff
  0046C8F4:  8b c8                 mov     ecx, eax
  0046C8F6:  e8 b5 ef ff ff        call    0x46b8b0
  0046C8FB:  8b d8                 mov     ebx, eax
  0046C8FD:  eb 02                 jmp     0x46c901
  0046C8FF:  33 db                 xor     ebx, ebx
  0046C901:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046C905:  8b 03                 mov     eax, dword ptr [ebx]
  0046C907:  6a 00                 push    0
  0046C909:  51                    push    ecx
  0046C90A:  8b cb                 mov     ecx, ebx
  0046C90C:  ff 50 04              call    dword ptr [eax + 4]
  0046C90F:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0046C912:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0046C915:  3b f0                 cmp     esi, eax
  0046C917:  74 18                 je      0x46c931
  0046C919:  85 f6                 test    esi, esi
  0046C91B:  0f 84 6c ff ff ff     je      0x46c88d
  0046C921:  89 1e                 mov     dword ptr [esi], ebx
  0046C923:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C926:  83 c0 04              add     eax, 4
  0046C929:  89 45 04              mov     dword ptr [ebp + 4], eax
  0046C92C:  e9 a6 00 00 00        jmp     0x46c9d7
  0046C931:  8b 55 00              mov     edx, dword ptr [ebp]
  0046C934:  8b c6                 mov     eax, esi
  0046C936:  2b c2                 sub     eax, edx

; Function: sub_0046C93A
; Address:  0x0046C93A - 0x0046CA00 (198 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C93A:
  0046C93A:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  0046C93E:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  0046C945:  75 0c                 jne     0x46c953
  0046C947:  33 ff                 xor     edi, edi
  0046C949:  eb 20                 jmp     0x46c96b
  0046C94B:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0046C953:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046C957:  6a 00                 push    0
  0046C959:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0046C960:  51                    push    ecx
  0046C961:  e8 6a 48 fb ff        call    0x4211d0
  0046C966:  83 c4 08              add     esp, 8
  0046C969:  8b f8                 mov     edi, eax
  0046C96B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046C96F:  8b 45 00              mov     eax, dword ptr [ebp]
  0046C972:  52                    push    edx
  0046C973:  57                    push    edi
  0046C974:  56                    push    esi
  0046C975:  50                    push    eax
  0046C976:  e8 c5 93 00 00        call    0x475d40
  0046C97B:  83 c4 10              add     esp, 0x10
  0046C97E:  85 c0                 test    eax, eax
  0046C980:  74 02                 je      0x46c984
  0046C982:  89 18                 mov     dword ptr [eax], ebx
  0046C984:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046C988:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046C98B:  83 c0 04              add     eax, 4
  0046C98E:  52                    push    edx
  0046C98F:  50                    push    eax
  0046C990:  51                    push    ecx
  0046C991:  56                    push    esi
  0046C992:  e8 a9 93 00 00        call    0x475d40
  0046C997:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0046C99A:  8b f0                 mov     esi, eax
  0046C99C:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C99F:  83 c4 10              add     esp, 0x10
  0046C9A2:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046C9A6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0046C9A9:  2b c1                 sub     eax, ecx
  0046C9AB:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0046C9AF:  c1 f8 02              sar     eax, 2
  0046C9B2:  74 13                 je      0x46c9c7
  0046C9B4:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0046C9BB:  6a 00                 push    0
  0046C9BD:  52                    push    edx
  0046C9BE:  51                    push    ecx
  0046C9BF:  e8 0c 6e fb ff        call    0x4237d0
  0046C9C4:  83 c4 0c              add     esp, 0xc
  0046C9C7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046C9CB:  89 7d 00              mov     dword ptr [ebp], edi
  0046C9CE:  89 75 04              mov     dword ptr [ebp + 4], esi
  0046C9D1:  8d 0c 87              lea     ecx, [edi + eax*4]
  0046C9D4:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0046C9D7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046C9DB:  f6 42 0c 10           test    byte ptr [edx + 0xc], 0x10
  0046C9DF:  0f 84 fa fb ff ff     je      0x46c5df
  0046C9E5:  5f                    pop     edi
  0046C9E6:  5e                    pop     esi
  0046C9E7:  5d                    pop     ebp
  0046C9E8:  5b                    pop     ebx
  0046C9E9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C9ED:  50                    push    eax
  0046C9EE:  e8 41 3b 13 00        call    0x5a0534
  0046C9F3:  81 c4 10 01 00 00     add     esp, 0x110
  0046C9F9:  c3                    ret     
  0046C9FA:  90                    nop     
  0046C9FB:  90                    nop     
  0046C9FC:  90                    nop     
  0046C9FD:  90                    nop     
  0046C9FE:  90                    nop     
  0046C9FF:  90                    nop     

; Function: sub_0046CA00
; Address:  0x0046CA00 - 0x0046CC50 (592 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CA00:
  0046CA00:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046CA05:  83 ec 18              sub     esp, 0x18
  0046CA08:  85 c0                 test    eax, eax
  0046CA0A:  53                    push    ebx
  0046CA0B:  55                    push    ebp
  0046CA0C:  56                    push    esi
  0046CA0D:  57                    push    edi
  0046CA0E:  75 2e                 jne     0x46ca3e
  0046CA10:  6a 0c                 push    0xc
  0046CA12:  e8 79 0a 13 00        call    0x59d490
  0046CA17:  8b f0                 mov     esi, eax
  0046CA19:  83 c4 04              add     esp, 4
  0046CA1C:  85 f6                 test    esi, esi
  0046CA1E:  74 15                 je      0x46ca35
  0046CA20:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046CA24:  8b ce                 mov     ecx, esi
  0046CA26:  50                    push    eax
  0046CA27:  e8 64 c6 01 00        call    0x489090
  0046CA2C:  8b c6                 mov     eax, esi
  0046CA2E:  a3 4c 60 62 00        mov     dword ptr [0x62604c], eax
  0046CA33:  eb 33                 jmp     0x46ca68
  0046CA35:  33 c0                 xor     eax, eax
  0046CA37:  a3 4c 60 62 00        mov     dword ptr [0x62604c], eax
  0046CA3C:  eb 2a                 jmp     0x46ca68
  0046CA3E:  8b 18                 mov     ebx, dword ptr [eax]
  0046CA40:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CA43:  8d 78 04              lea     edi, [eax + 4]
  0046CA46:  53                    push    ebx
  0046CA47:  56                    push    esi
  0046CA48:  56                    push    esi
  0046CA49:  e8 22 1b 05 00        call    0x4be570
  0046CA4E:  2b f3                 sub     esi, ebx
  0046CA50:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0046CA54:  8b 07                 mov     eax, dword ptr [edi]
  0046CA56:  83 c4 0c              add     esp, 0xc
  0046CA59:  c1 fe 02              sar     esi, 2
  0046CA5C:  c1 e6 02              shl     esi, 2
  0046CA5F:  2b c6                 sub     eax, esi
  0046CA61:  89 07                 mov     dword ptr [edi], eax
  0046CA63:  a1 4c 60 62 00        mov     eax, dword ptr [0x62604c]
  0046CA68:  8b 18                 mov     ebx, dword ptr [eax]
  0046CA6A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CA6D:  8b 2d 48 60 62 00     mov     ebp, dword ptr [0x626048]
  0046CA73:  8d 78 04              lea     edi, [eax + 4]
  0046CA76:  53                    push    ebx
  0046CA77:  56                    push    esi
  0046CA78:  56                    push    esi
  0046CA79:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0046CA7D:  e8 ee 1a 05 00        call    0x4be570
  0046CA82:  2b f3                 sub     esi, ebx
  0046CA84:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046CA88:  8b 07                 mov     eax, dword ptr [edi]
  0046CA8A:  83 c4 0c              add     esp, 0xc
  0046CA8D:  c1 fe 02              sar     esi, 2
  0046CA90:  c1 e6 02              shl     esi, 2
  0046CA93:  2b c6                 sub     eax, esi
  0046CA95:  33 c9                 xor     ecx, ecx
  0046CA97:  89 07                 mov     dword ptr [edi], eax
  0046CA99:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CA9C:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CA9F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CAA3:  2b d0                 sub     edx, eax
  0046CAA5:  c1 fa 02              sar     edx, 2
  0046CAA8:  0f 84 8f 01 00 00     je      0x46cc3d
  0046CAAE:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  0046CAB1:  6a 00                 push    0
  0046CAB3:  68 a8 db 5c 00        push    0x5cdba8
  0046CAB8:  68 08 d9 5c 00        push    0x5cd908
  0046CABD:  6a 00                 push    0
  0046CABF:  50                    push    eax
  0046CAC0:  e8 b2 2d 13 00        call    0x59f877
  0046CAC5:  83 c4 14              add     esp, 0x14
  0046CAC8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046CACC:  85 c0                 test    eax, eax
  0046CACE:  0f 84 4d 01 00 00     je      0x46cc21
  0046CAD4:  8b c8                 mov     ecx, eax
  0046CAD6:  e8 55 d3 ff ff        call    0x469e30
  0046CADB:  85 c0                 test    eax, eax
  0046CADD:  0f 84 3e 01 00 00     je      0x46cc21
  0046CAE3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CAE7:  e8 44 d3 ff ff        call    0x469e30
  0046CAEC:  83 f8 01              cmp     eax, 1
  0046CAEF:  0f 84 2c 01 00 00     je      0x46cc21
  0046CAF5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CAF9:  e8 32 d3 ff ff        call    0x469e30
  0046CAFE:  83 f8 02              cmp     eax, 2
  0046CB01:  0f 84 1a 01 00 00     je      0x46cc21
  0046CB07:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CB0B:  e8 20 d3 ff ff        call    0x469e30
  0046CB10:  83 f8 06              cmp     eax, 6
  0046CB13:  0f 84 08 01 00 00     je      0x46cc21
  0046CB19:  8b 35 4c 60 62 00     mov     esi, dword ptr [0x62604c]
  0046CB1F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CB22:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0046CB25:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0046CB28:  3b c1                 cmp     eax, ecx
  0046CB2A:  74 52                 je      0x46cb7e
  0046CB2C:  3b f8                 cmp     edi, eax
  0046CB2E:  75 13                 jne     0x46cb43
  0046CB30:  85 c0                 test    eax, eax
  0046CB32:  74 06                 je      0x46cb3a
  0046CB34:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CB38:  89 08                 mov     dword ptr [eax], ecx
  0046CB3A:  83 46 04 04           add     dword ptr [esi + 4], 4
  0046CB3E:  e9 de 00 00 00        jmp     0x46cc21
  0046CB43:  3b c1                 cmp     eax, ecx
  0046CB45:  74 37                 je      0x46cb7e
  0046CB47:  85 c0                 test    eax, eax
  0046CB49:  74 05                 je      0x46cb50
  0046CB4B:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0046CB4E:  89 10                 mov     dword ptr [eax], edx
  0046CB50:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0046CB53:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0046CB57:  83 c3 04              add     ebx, 4
  0046CB5A:  6a 00                 push    0
  0046CB5C:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0046CB5F:  8b f3                 mov     esi, ebx
  0046CB61:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0046CB65:  50                    push    eax
  0046CB66:  8d 4e fc              lea     ecx, [esi - 4]
  0046CB69:  83 c6 f8              add     esi, -8
  0046CB6C:  51                    push    ecx
  0046CB6D:  56                    push    esi
  0046CB6E:  57                    push    edi
  0046CB6F:  e8 fc 12 00 00        call    0x46de70
  0046CB74:  83 c4 14              add     esp, 0x14
  0046CB77:  89 1f                 mov     dword ptr [edi], ebx
  0046CB79:  e9 a3 00 00 00        jmp     0x46cc21
  0046CB7E:  2b 06                 sub     eax, dword ptr [esi]
  0046CB80:  c1 f8 02              sar     eax, 2
  0046CB83:  74 0e                 je      0x46cb93
  0046CB85:  03 c0                 add     eax, eax
  0046CB87:  85 c0                 test    eax, eax
  0046CB89:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046CB8D:  75 10                 jne     0x46cb9f
  0046CB8F:  33 ed                 xor     ebp, ebp
  0046CB91:  eb 20                 jmp     0x46cbb3
  0046CB93:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0046CB9B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046CB9F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0046CBA6:  6a 00                 push    0
  0046CBA8:  52                    push    edx
  0046CBA9:  e8 22 46 fb ff        call    0x4211d0
  0046CBAE:  83 c4 08              add     esp, 8
  0046CBB1:  8b e8                 mov     ebp, eax
  0046CBB3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046CBB7:  8b 06                 mov     eax, dword ptr [esi]
  0046CBB9:  51                    push    ecx
  0046CBBA:  55                    push    ebp
  0046CBBB:  57                    push    edi
  0046CBBC:  50                    push    eax
  0046CBBD:  e8 7e 91 00 00        call    0x475d40
  0046CBC2:  8d 54 24 24           lea     edx, [esp + 0x24]
  0046CBC6:  8b d8                 mov     ebx, eax
  0046CBC8:  52                    push    edx
  0046CBC9:  53                    push    ebx
  0046CBCA:  e8 b1 33 09 00        call    0x4fff80
  0046CBCF:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046CBD3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CBD6:  83 c3 04              add     ebx, 4
  0046CBD9:  51                    push    ecx
  0046CBDA:  53                    push    ebx
  0046CBDB:  50                    push    eax
  0046CBDC:  57                    push    edi
  0046CBDD:  e8 5e 91 00 00        call    0x475d40
  0046CBE2:  8b 0e                 mov     ecx, dword ptr [esi]
  0046CBE4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046CBE7:  8b f8                 mov     edi, eax
  0046CBE9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046CBEC:  2b c1                 sub     eax, ecx
  0046CBEE:  83 c4 28              add     esp, 0x28
  0046CBF1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046CBF5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046CBF9:  c1 f8 02              sar     eax, 2
  0046CBFC:  74 0f                 je      0x46cc0d
  0046CBFE:  c1 e0 02              shl     eax, 2
  0046CC01:  6a 00                 push    0
  0046CC03:  50                    push    eax
  0046CC04:  51                    push    ecx
  0046CC05:  e8 c6 6b fb ff        call    0x4237d0
  0046CC0A:  83 c4 0c              add     esp, 0xc
  0046CC0D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046CC11:  89 2e                 mov     dword ptr [esi], ebp
  0046CC13:  89 7e 04              mov     dword ptr [esi + 4], edi
  0046CC16:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0046CC1A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0046CC1E:  89 56 08              mov     dword ptr [esi + 8], edx
  0046CC21:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CC24:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CC27:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046CC2B:  2b d0                 sub     edx, eax
  0046CC2D:  41                    inc     ecx
  0046CC2E:  c1 fa 02              sar     edx, 2
  0046CC31:  3b ca                 cmp     ecx, edx
  0046CC33:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CC37:  0f 82 71 fe ff ff     jb      0x46caae
  0046CC3D:  5f                    pop     edi
  0046CC3E:  5e                    pop     esi
  0046CC3F:  5d                    pop     ebp
  0046CC40:  5b                    pop     ebx
  0046CC41:  83 c4 18              add     esp, 0x18
  0046CC44:  c3                    ret     
  0046CC45:  90                    nop     
  0046CC46:  90                    nop     
  0046CC47:  90                    nop     
  0046CC48:  90                    nop     
  0046CC49:  90                    nop     
  0046CC4A:  90                    nop     
  0046CC4B:  90                    nop     
  0046CC4C:  90                    nop     
  0046CC4D:  90                    nop     
  0046CC4E:  90                    nop     
  0046CC4F:  90                    nop     

; Function: sub_0046CC50
; Address:  0x0046CC50 - 0x0046CD94 (324 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CC50:
  0046CC50:  a1 50 60 62 00        mov     eax, dword ptr [0x626050]
  0046CC55:  83 ec 18              sub     esp, 0x18
  0046CC58:  85 c0                 test    eax, eax
  0046CC5A:  53                    push    ebx
  0046CC5B:  55                    push    ebp
  0046CC5C:  56                    push    esi
  0046CC5D:  57                    push    edi
  0046CC5E:  75 2e                 jne     0x46cc8e
  0046CC60:  6a 0c                 push    0xc
  0046CC62:  e8 29 08 13 00        call    0x59d490
  0046CC67:  8b f0                 mov     esi, eax
  0046CC69:  83 c4 04              add     esp, 4
  0046CC6C:  85 f6                 test    esi, esi
  0046CC6E:  74 15                 je      0x46cc85
  0046CC70:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046CC74:  8b ce                 mov     ecx, esi
  0046CC76:  50                    push    eax
  0046CC77:  e8 14 c4 01 00        call    0x489090
  0046CC7C:  8b c6                 mov     eax, esi
  0046CC7E:  a3 50 60 62 00        mov     dword ptr [0x626050], eax
  0046CC83:  eb 33                 jmp     0x46ccb8
  0046CC85:  33 c0                 xor     eax, eax
  0046CC87:  a3 50 60 62 00        mov     dword ptr [0x626050], eax
  0046CC8C:  eb 2a                 jmp     0x46ccb8
  0046CC8E:  8b 18                 mov     ebx, dword ptr [eax]
  0046CC90:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CC93:  8d 78 04              lea     edi, [eax + 4]
  0046CC96:  53                    push    ebx
  0046CC97:  56                    push    esi
  0046CC98:  56                    push    esi
  0046CC99:  e8 d2 18 05 00        call    0x4be570
  0046CC9E:  2b f3                 sub     esi, ebx
  0046CCA0:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0046CCA4:  8b 07                 mov     eax, dword ptr [edi]
  0046CCA6:  83 c4 0c              add     esp, 0xc
  0046CCA9:  c1 fe 02              sar     esi, 2
  0046CCAC:  c1 e6 02              shl     esi, 2
  0046CCAF:  2b c6                 sub     eax, esi
  0046CCB1:  89 07                 mov     dword ptr [edi], eax
  0046CCB3:  a1 50 60 62 00        mov     eax, dword ptr [0x626050]
  0046CCB8:  8b 2d 48 60 62 00     mov     ebp, dword ptr [0x626048]
  0046CCBE:  8b 18                 mov     ebx, dword ptr [eax]
  0046CCC0:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CCC3:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0046CCC7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046CCCB:  8d 78 04              lea     edi, [eax + 4]
  0046CCCE:  6a 00                 push    0
  0046CCD0:  51                    push    ecx
  0046CCD1:  53                    push    ebx
  0046CCD2:  56                    push    esi
  0046CCD3:  56                    push    esi
  0046CCD4:  e8 f7 9c fc ff        call    0x4369d0
  0046CCD9:  2b f3                 sub     esi, ebx
  0046CCDB:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046CCDF:  8b 07                 mov     eax, dword ptr [edi]
  0046CCE1:  83 c4 14              add     esp, 0x14
  0046CCE4:  c1 fe 02              sar     esi, 2
  0046CCE7:  c1 e6 02              shl     esi, 2
  0046CCEA:  2b c6                 sub     eax, esi
  0046CCEC:  33 c9                 xor     ecx, ecx
  0046CCEE:  89 07                 mov     dword ptr [edi], eax
  0046CCF0:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CCF3:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CCF6:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CCFA:  2b d0                 sub     edx, eax
  0046CCFC:  c1 fa 02              sar     edx, 2
  0046CCFF:  0f 84 6e 01 00 00     je      0x46ce73
  0046CD05:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  0046CD08:  6a 00                 push    0
  0046CD0A:  68 a8 db 5c 00        push    0x5cdba8
  0046CD0F:  68 08 d9 5c 00        push    0x5cd908
  0046CD14:  6a 00                 push    0
  0046CD16:  50                    push    eax
  0046CD17:  e8 5b 2b 13 00        call    0x59f877
  0046CD1C:  83 c4 14              add     esp, 0x14
  0046CD1F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046CD23:  85 c0                 test    eax, eax
  0046CD25:  0f 84 2c 01 00 00     je      0x46ce57
  0046CD2B:  8b c8                 mov     ecx, eax
  0046CD2D:  e8 fe d0 ff ff        call    0x469e30
  0046CD32:  85 c0                 test    eax, eax
  0046CD34:  74 20                 je      0x46cd56
  0046CD36:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CD3A:  e8 f1 d0 ff ff        call    0x469e30
  0046CD3F:  83 f8 01              cmp     eax, 1
  0046CD42:  74 12                 je      0x46cd56
  0046CD44:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CD48:  e8 e3 d0 ff ff        call    0x469e30
  0046CD4D:  83 f8 02              cmp     eax, 2
  0046CD50:  0f 85 01 01 00 00     jne     0x46ce57
  0046CD56:  8b 35 50 60 62 00     mov     esi, dword ptr [0x626050]
  0046CD5C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CD5F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0046CD62:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0046CD65:  3b c1                 cmp     eax, ecx
  0046CD67:  74 4b                 je      0x46cdb4
  0046CD69:  3b d8                 cmp     ebx, eax
  0046CD6B:  75 13                 jne     0x46cd80
  0046CD6D:  85 c0                 test    eax, eax
  0046CD6F:  74 06                 je      0x46cd77
  0046CD71:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CD75:  89 08                 mov     dword ptr [eax], ecx
  0046CD77:  83 46 04 04           add     dword ptr [esi + 4], 4
  0046CD7B:  e9 d7 00 00 00        jmp     0x46ce57
  0046CD80:  3b c1                 cmp     eax, ecx
  0046CD82:  74 30                 je      0x46cdb4
  0046CD84:  85 c0                 test    eax, eax
  0046CD86:  74 05                 je      0x46cd8d
  0046CD88:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0046CD8B:  89 10                 mov     dword ptr [eax], edx
  0046CD8D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046CD90:  83 c2 04              add     edx, 4

; Function: sub_0046CD94
; Address:  0x0046CD94 - 0x0046CE80 (236 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CD94:
  0046CD94:  56                    push    esi
  0046CD95:  04 8b                 add     al, 0x8b
  0046CD97:  f2 8b 7c 24 14        mov     edi, dword ptr [esp + 0x14]
  0046CD9C:  8d 46 fc              lea     eax, [esi - 4]
  0046CD9F:  83 c6 f8              add     esi, -8
  0046CDA2:  50                    push    eax
  0046CDA3:  56                    push    esi
  0046CDA4:  53                    push    ebx
  0046CDA5:  e8 96 10 00 00        call    0x46de40
  0046CDAA:  83 c4 0c              add     esp, 0xc
  0046CDAD:  89 3b                 mov     dword ptr [ebx], edi
  0046CDAF:  e9 a3 00 00 00        jmp     0x46ce57
  0046CDB4:  2b 06                 sub     eax, dword ptr [esi]
  0046CDB6:  c1 f8 02              sar     eax, 2
  0046CDB9:  74 0e                 je      0x46cdc9
  0046CDBB:  03 c0                 add     eax, eax
  0046CDBD:  85 c0                 test    eax, eax
  0046CDBF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046CDC3:  75 10                 jne     0x46cdd5
  0046CDC5:  33 ed                 xor     ebp, ebp
  0046CDC7:  eb 20                 jmp     0x46cde9
  0046CDC9:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0046CDD1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046CDD5:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0046CDDC:  6a 00                 push    0
  0046CDDE:  51                    push    ecx
  0046CDDF:  e8 ec 43 fb ff        call    0x4211d0
  0046CDE4:  83 c4 08              add     esp, 8
  0046CDE7:  8b e8                 mov     ebp, eax
  0046CDE9:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0046CDED:  8b 06                 mov     eax, dword ptr [esi]
  0046CDEF:  52                    push    edx
  0046CDF0:  55                    push    ebp
  0046CDF1:  53                    push    ebx
  0046CDF2:  50                    push    eax
  0046CDF3:  e8 48 8f 00 00        call    0x475d40
  0046CDF8:  8b f8                 mov     edi, eax
  0046CDFA:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046CDFE:  50                    push    eax
  0046CDFF:  57                    push    edi
  0046CE00:  e8 7b 31 09 00        call    0x4fff80
  0046CE05:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046CE09:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CE0C:  83 c7 04              add     edi, 4
  0046CE0F:  51                    push    ecx
  0046CE10:  57                    push    edi
  0046CE11:  50                    push    eax
  0046CE12:  53                    push    ebx
  0046CE13:  e8 28 8f 00 00        call    0x475d40
  0046CE18:  8b 0e                 mov     ecx, dword ptr [esi]
  0046CE1A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046CE1D:  8b f8                 mov     edi, eax
  0046CE1F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046CE22:  2b c1                 sub     eax, ecx
  0046CE24:  83 c4 28              add     esp, 0x28
  0046CE27:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046CE2B:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046CE2F:  c1 f8 02              sar     eax, 2
  0046CE32:  74 0f                 je      0x46ce43
  0046CE34:  c1 e0 02              shl     eax, 2
  0046CE37:  6a 00                 push    0
  0046CE39:  50                    push    eax
  0046CE3A:  51                    push    ecx
  0046CE3B:  e8 90 69 fb ff        call    0x4237d0
  0046CE40:  83 c4 0c              add     esp, 0xc
  0046CE43:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046CE47:  89 2e                 mov     dword ptr [esi], ebp
  0046CE49:  89 7e 04              mov     dword ptr [esi + 4], edi
  0046CE4C:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0046CE50:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0046CE54:  89 56 08              mov     dword ptr [esi + 8], edx
  0046CE57:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CE5A:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CE5D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046CE61:  2b d0                 sub     edx, eax
  0046CE63:  41                    inc     ecx
  0046CE64:  c1 fa 02              sar     edx, 2
  0046CE67:  3b ca                 cmp     ecx, edx
  0046CE69:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CE6D:  0f 82 92 fe ff ff     jb      0x46cd05
  0046CE73:  5f                    pop     edi
  0046CE74:  5e                    pop     esi
  0046CE75:  5d                    pop     ebp
  0046CE76:  5b                    pop     ebx
  0046CE77:  83 c4 18              add     esp, 0x18
  0046CE7A:  c3                    ret     
  0046CE7B:  90                    nop     
  0046CE7C:  90                    nop     
  0046CE7D:  90                    nop     
  0046CE7E:  90                    nop     
  0046CE7F:  90                    nop     

; Function: sub_0046CE80
; Address:  0x0046CE80 - 0x0046D030 (432 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CE80:
  0046CE80:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046CE86:  83 ec 10              sub     esp, 0x10
  0046CE89:  53                    push    ebx
  0046CE8A:  55                    push    ebp
  0046CE8B:  56                    push    esi
  0046CE8C:  57                    push    edi
  0046CE8D:  33 ff                 xor     edi, edi
  0046CE8F:  3b cf                 cmp     ecx, edi
  0046CE91:  75 56                 jne     0x46cee9
  0046CE93:  6a 0c                 push    0xc
  0046CE95:  e8 f6 05 13 00        call    0x59d490
  0046CE9A:  8b f0                 mov     esi, eax
  0046CE9C:  83 c4 04              add     esp, 4
  0046CE9F:  3b f7                 cmp     esi, edi
  0046CEA1:  74 14                 je      0x46ceb7
  0046CEA3:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046CEA7:  8b ce                 mov     ecx, esi
  0046CEA9:  50                    push    eax
  0046CEAA:  e8 e1 c1 01 00        call    0x489090
  0046CEAF:  89 35 58 60 62 00     mov     dword ptr [0x626058], esi
  0046CEB5:  eb 06                 jmp     0x46cebd
  0046CEB7:  89 3d 58 60 62 00     mov     dword ptr [0x626058], edi
  0046CEBD:  6a 0c                 push    0xc
  0046CEBF:  e8 cc 05 13 00        call    0x59d490
  0046CEC4:  8b f0                 mov     esi, eax
  0046CEC6:  83 c4 04              add     esp, 4
  0046CEC9:  3b f7                 cmp     esi, edi
  0046CECB:  74 14                 je      0x46cee1
  0046CECD:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0046CED1:  51                    push    ecx
  0046CED2:  8b ce                 mov     ecx, esi
  0046CED4:  e8 b7 c1 01 00        call    0x489090
  0046CED9:  89 35 54 60 62 00     mov     dword ptr [0x626054], esi
  0046CEDF:  eb 26                 jmp     0x46cf07
  0046CEE1:  89 3d 54 60 62 00     mov     dword ptr [0x626054], edi
  0046CEE7:  eb 1e                 jmp     0x46cf07
  0046CEE9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046CEEC:  8b 01                 mov     eax, dword ptr [ecx]
  0046CEEE:  52                    push    edx
  0046CEEF:  50                    push    eax
  0046CEF0:  e8 0b 0f 00 00        call    0x46de00
  0046CEF5:  8b 0d 54 60 62 00     mov     ecx, dword ptr [0x626054]
  0046CEFB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046CEFE:  8b 01                 mov     eax, dword ptr [ecx]
  0046CF00:  52                    push    edx
  0046CF01:  50                    push    eax
  0046CF02:  e8 f9 0e 00 00        call    0x46de00
  0046CF07:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046CF0D:  8b 2d 48 60 62 00     mov     ebp, dword ptr [0x626048]
  0046CF13:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046CF16:  8b 01                 mov     eax, dword ptr [ecx]
  0046CF18:  52                    push    edx
  0046CF19:  50                    push    eax
  0046CF1A:  e8 e1 0e 00 00        call    0x46de00
  0046CF1F:  8b 3d 54 60 62 00     mov     edi, dword ptr [0x626054]
  0046CF25:  8b 1f                 mov     ebx, dword ptr [edi]
  0046CF27:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0046CF2A:  53                    push    ebx
  0046CF2B:  56                    push    esi
  0046CF2C:  56                    push    esi
  0046CF2D:  e8 3e 16 05 00        call    0x4be570
  0046CF32:  2b f3                 sub     esi, ebx
  0046CF34:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046CF38:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0046CF3B:  83 c4 0c              add     esp, 0xc
  0046CF3E:  c1 fe 02              sar     esi, 2
  0046CF41:  c1 e6 02              shl     esi, 2
  0046CF44:  2b c6                 sub     eax, esi
  0046CF46:  33 f6                 xor     esi, esi
  0046CF48:  89 47 04              mov     dword ptr [edi + 4], eax
  0046CF4B:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CF4E:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046CF51:  2b c8                 sub     ecx, eax
  0046CF53:  c1 f9 02              sar     ecx, 2
  0046CF56:  0f 84 cc 00 00 00     je      0x46d028
  0046CF5C:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  0046CF5F:  6a 00                 push    0
  0046CF61:  68 28 d9 5c 00        push    0x5cd928
  0046CF66:  68 08 d9 5c 00        push    0x5cd908
  0046CF6B:  6a 00                 push    0
  0046CF6D:  52                    push    edx
  0046CF6E:  e8 04 29 13 00        call    0x59f877
  0046CF73:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046CF77:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CF7A:  6a 00                 push    0
  0046CF7C:  68 a8 db 5c 00        push    0x5cdba8
  0046CF81:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  0046CF84:  68 08 d9 5c 00        push    0x5cd908
  0046CF89:  6a 00                 push    0
  0046CF8B:  50                    push    eax
  0046CF8C:  e8 e6 28 13 00        call    0x59f877
  0046CF91:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  0046CF95:  83 c4 28              add     esp, 0x28
  0046CF98:  85 db                 test    ebx, ebx
  0046CF9A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046CF9E:  74 30                 je      0x46cfd0
  0046CFA0:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046CFA6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0046CFA9:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0046CFAC:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  0046CFAF:  8d 51 04              lea     edx, [ecx + 4]
  0046CFB2:  74 0f                 je      0x46cfc3
  0046CFB4:  3b f8                 cmp     edi, eax
  0046CFB6:  75 0b                 jne     0x46cfc3
  0046CFB8:  85 c0                 test    eax, eax
  0046CFBA:  74 02                 je      0x46cfbe
  0046CFBC:  89 18                 mov     dword ptr [eax], ebx
  0046CFBE:  83 02 04              add     dword ptr [edx], 4
  0046CFC1:  eb 51                 jmp     0x46d014
  0046CFC3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046CFC7:  52                    push    edx
  0046CFC8:  57                    push    edi
  0046CFC9:  e8 92 82 01 00        call    0x485260
  0046CFCE:  eb 44                 jmp     0x46d014
  0046CFD0:  85 c0                 test    eax, eax
  0046CFD2:  74 40                 je      0x46d014
  0046CFD4:  8b c8                 mov     ecx, eax
  0046CFD6:  e8 55 ce ff ff        call    0x469e30
  0046CFDB:  83 f8 06              cmp     eax, 6
  0046CFDE:  75 34                 jne     0x46d014
  0046CFE0:  8b 0d 54 60 62 00     mov     ecx, dword ptr [0x626054]
  0046CFE6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0046CFE9:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0046CFEC:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0046CFEF:  8d 51 04              lea     edx, [ecx + 4]
  0046CFF2:  3b c3                 cmp     eax, ebx
  0046CFF4:  74 13                 je      0x46d009
  0046CFF6:  3b f8                 cmp     edi, eax
  0046CFF8:  75 0f                 jne     0x46d009
  0046CFFA:  85 c0                 test    eax, eax
  0046CFFC:  74 06                 je      0x46d004
  0046CFFE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046D002:  89 08                 mov     dword ptr [eax], ecx
  0046D004:  83 02 04              add     dword ptr [edx], 4
  0046D007:  eb 0b                 jmp     0x46d014
  0046D009:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046D00D:  52                    push    edx
  0046D00E:  57                    push    edi
  0046D00F:  e8 4c 82 01 00        call    0x485260
  0046D014:  8b 45 00              mov     eax, dword ptr [ebp]
  0046D017:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046D01A:  2b c8                 sub     ecx, eax
  0046D01C:  46                    inc     esi
  0046D01D:  c1 f9 02              sar     ecx, 2
  0046D020:  3b f1                 cmp     esi, ecx
  0046D022:  0f 82 34 ff ff ff     jb      0x46cf5c
  0046D028:  5f                    pop     edi
  0046D029:  5e                    pop     esi
  0046D02A:  5d                    pop     ebp
  0046D02B:  5b                    pop     ebx
  0046D02C:  83 c4 10              add     esp, 0x10
  0046D02F:  c3                    ret     