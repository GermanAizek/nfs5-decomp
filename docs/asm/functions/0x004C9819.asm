; Function: TRACK_sub_004C9819
; Address:  0x004C9819 - 0x004C9900 (231 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9819:
  004C9819:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C981D:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9823:  57                    push    edi
  004C9824:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004C9827:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004C982A:  50                    push    eax
  004C982B:  57                    push    edi
  004C982C:  e8 3f 85 01 00        call    0x4e1d70
  004C9831:  84 c0                 test    al, al
  004C9833:  0f 84 b2 00 00 00     je      0x4c98eb
  004C9839:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C983D:  53                    push    ebx
  004C983E:  50                    push    eax
  004C983F:  8b ce                 mov     ecx, esi
  004C9841:  e8 aa e2 ff ff        call    0x4c7af0
  004C9846:  8b 08                 mov     ecx, dword ptr [eax]
  004C9848:  8b 9e 54 01 00 00     mov     ebx, dword ptr [esi + 0x154]
  004C984E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C9852:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C9855:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004C9859:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C985C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C9860:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9866:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C9869:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C986D:  50                    push    eax
  004C986E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C9872:  e8 69 85 01 00        call    0x4e1de0
  004C9877:  8b 13                 mov     edx, dword ptr [ebx]
  004C9879:  2b f8                 sub     edi, eax
  004C987B:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004C987F:  8b cb                 mov     ecx, ebx
  004C9881:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C9885:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004C9889:  ff 52 24              call    dword ptr [edx + 0x24]
  004C988C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C9890:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9896:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C989A:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004C989E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004C98A2:  e8 a9 85 01 00        call    0x4e1e50
  004C98A7:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C98AB:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C98AF:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  004C98B3:  e8 f0 5b 0d 00        call    0x59f4a8
  004C98B8:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C98BE:  8b f8                 mov     edi, eax
  004C98C0:  8b 01                 mov     eax, dword ptr [ecx]
  004C98C2:  ff 50 24              call    dword ptr [eax + 0x24]
  004C98C5:  3b f8                 cmp     edi, eax
  004C98C7:  5b                    pop     ebx
  004C98C8:  7c 0e                 jl      0x4c98d8
  004C98CA:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C98D0:  8b 11                 mov     edx, dword ptr [ecx]
  004C98D2:  ff 52 24              call    dword ptr [edx + 0x24]
  004C98D5:  8b f8                 mov     edi, eax
  004C98D7:  4f                    dec     edi
  004C98D8:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C98DE:  57                    push    edi
  004C98DF:  8b 01                 mov     eax, dword ptr [ecx]
  004C98E1:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C98E4:  8b ce                 mov     ecx, esi
  004C98E6:  e8 05 d9 ff ff        call    0x4c71f0
  004C98EB:  c6 86 5d 01 00 00 01  mov     byte ptr [esi + 0x15d], 1
  004C98F2:  5f                    pop     edi
  004C98F3:  32 c0                 xor     al, al
  004C98F5:  5e                    pop     esi
  004C98F6:  83 c4 24              add     esp, 0x24
  004C98F9:  c2 04 00              ret     4
  004C98FC:  90                    nop     
  004C98FD:  90                    nop     
  004C98FE:  90                    nop     
  004C98FF:  90                    nop     