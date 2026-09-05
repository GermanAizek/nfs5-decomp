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