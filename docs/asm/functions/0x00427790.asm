; Function: HUD_sub_00427790
; Address:  0x00427790 - 0x00427900 (368 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427790:
  00427790:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00427795:  83 ec 08              sub     esp, 8
  00427798:  85 c0                 test    eax, eax
  0042779A:  53                    push    ebx
  0042779B:  0f 85 56 01 00 00     jne     0x4278f7
  004277A1:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004277A6:  8b 0d 70 a9 60 00     mov     ecx, dword ptr [0x60a970]
  004277AC:  41                    inc     ecx
  004277AD:  56                    push    esi
  004277AE:  8b 14 85 0c 6d 5e 00  mov     edx, dword ptr [eax*4 + 0x5e6d0c]
  004277B5:  8b 35 98 53 65 00     mov     esi, dword ptr [0x655398]
  004277BB:  89 0d 70 a9 60 00     mov     dword ptr [0x60a970], ecx
  004277C1:  32 db                 xor     bl, bl
  004277C3:  8b 84 8a 24 0b 00 00  mov     eax, dword ptr [edx + ecx*4 + 0xb24]
  004277CA:  c6 44 24 0a 00        mov     byte ptr [esp + 0xa], 0
  004277CF:  3b c6                 cmp     eax, esi
  004277D1:  c6 44 24 09 00        mov     byte ptr [esp + 9], 0
  004277D6:  88 5c 24 0b           mov     byte ptr [esp + 0xb], bl
  004277DA:  7d 05                 jge     0x4277e1
  004277DC:  a3 74 a9 60 00        mov     dword ptr [0x60a974], eax
  004277E1:  83 f9 01              cmp     ecx, 1
  004277E4:  75 07                 jne     0x4277ed
  004277E6:  a3 74 a9 60 00        mov     dword ptr [0x60a974], eax
  004277EB:  eb 12                 jmp     0x4277ff
  004277ED:  3b 05 74 a9 60 00     cmp     eax, dword ptr [0x60a974]
  004277F3:  7d 0a                 jge     0x4277ff
  004277F5:  a3 74 a9 60 00        mov     dword ptr [0x60a974], eax
  004277FA:  c6 44 24 0a 01        mov     byte ptr [esp + 0xa], 1
  004277FF:  8b 35 d0 52 65 00     mov     esi, dword ptr [0x6552d0]
  00427805:  3b ce                 cmp     ecx, esi
  00427807:  75 05                 jne     0x42780e
  00427809:  c6 44 24 09 01        mov     byte ptr [esp + 9], 1
  0042780E:  4e                    dec     esi
  0042780F:  3b ce                 cmp     ecx, esi
  00427811:  75 05                 jne     0x427818
  00427813:  c6 44 24 0b 01        mov     byte ptr [esp + 0xb], 1
  00427818:  83 3d c8 52 65 00 01  cmp     dword ptr [0x6552c8], 1
  0042781F:  75 13                 jne     0x427834
  00427821:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00427826:  8b b2 48 0b 00 00     mov     esi, dword ptr [edx + 0xb48]
  0042782C:  2b c1                 sub     eax, ecx
  0042782E:  3b f0                 cmp     esi, eax
  00427830:  7e 02                 jle     0x427834
  00427832:  b3 01                 mov     bl, 1
  00427834:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00427839:  5e                    pop     esi
  0042783A:  83 f8 02              cmp     eax, 2
  0042783D:  0f 84 b4 00 00 00     je      0x4278f7
  00427843:  83 f8 03              cmp     eax, 3
  00427846:  0f 84 ab 00 00 00     je      0x4278f7
  0042784C:  84 db                 test    bl, bl
  0042784E:  0f 85 a3 00 00 00     jne     0x4278f7
  00427854:  8a 44 24 05           mov     al, byte ptr [esp + 5]
  00427858:  84 c0                 test    al, al
  0042785A:  0f 85 97 00 00 00     jne     0x4278f7
  00427860:  49                    dec     ecx
  00427861:  51                    push    ecx
  00427862:  e8 39 e2 07 00        call    0x4a5aa0
  00427867:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042786C:  83 c4 04              add     esp, 4
  0042786F:  83 f8 02              cmp     eax, 2
  00427872:  7c 69                 jl      0x4278dd
  00427874:  8d 4c 24 05           lea     ecx, [esp + 5]
  00427878:  8d 54 24 08           lea     edx, [esp + 8]
  0042787C:  51                    push    ecx
  0042787D:  52                    push    edx
  0042787E:  e8 9d de 00 00        call    0x435720
  00427883:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00427889:  83 c4 08              add     esp, 8
  0042788C:  83 f9 02              cmp     ecx, 2
  0042788F:  75 16                 jne     0x4278a7
  00427891:  8a 44 24 05           mov     al, byte ptr [esp + 5]
  00427895:  84 c0                 test    al, al
  00427897:  74 44                 je      0x4278dd
  00427899:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0042789D:  f7 d8                 neg     eax
  0042789F:  50                    push    eax
  004278A0:  e8 5b dd 07 00        call    0x4a5600
  004278A5:  eb 33                 jmp     0x4278da
  004278A7:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004278AD:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  004278B4:  8b 80 48 0b 00 00     mov     eax, dword ptr [eax + 0xb48]
  004278BA:  3b c1                 cmp     eax, ecx
  004278BC:  7f 0a                 jg      0x4278c8
  004278BE:  48                    dec     eax
  004278BF:  50                    push    eax
  004278C0:  e8 2b df 07 00        call    0x4a57f0
  004278C5:  83 c4 04              add     esp, 4
  004278C8:  8a 44 24 05           mov     al, byte ptr [esp + 5]
  004278CC:  84 c0                 test    al, al
  004278CE:  74 0d                 je      0x4278dd
  004278D0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004278D4:  51                    push    ecx
  004278D5:  e8 66 df 07 00        call    0x4a5840
  004278DA:  83 c4 04              add     esp, 4
  004278DD:  8a 44 24 06           mov     al, byte ptr [esp + 6]
  004278E1:  84 c0                 test    al, al
  004278E3:  74 05                 je      0x4278ea
  004278E5:  e8 f6 e0 07 00        call    0x4a59e0
  004278EA:  8a 44 24 07           mov     al, byte ptr [esp + 7]
  004278EE:  84 c0                 test    al, al
  004278F0:  74 05                 je      0x4278f7
  004278F2:  e8 29 e1 07 00        call    0x4a5a20
  004278F7:  5b                    pop     ebx
  004278F8:  83 c4 08              add     esp, 8
  004278FB:  c3                    ret     
  004278FC:  90                    nop     
  004278FD:  90                    nop     
  004278FE:  90                    nop     
  004278FF:  90                    nop     