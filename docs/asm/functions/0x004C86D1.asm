; Function: TRACK_sub_004C86D1
; Address:  0x004C86D1 - 0x004C8800 (303 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C86D1:
  004C86D1:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C86D7:  85 c0                 test    eax, eax
  004C86D9:  0f 84 17 01 00 00     je      0x4c87f6
  004C86DF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C86E3:  50                    push    eax
  004C86E4:  e8 c7 f5 00 00        call    0x4d7cb0
  004C86E9:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  004C86EF:  83 c4 04              add     esp, 4
  004C86F2:  2b cd                 sub     ecx, ebp
  004C86F4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C86F8:  03 cb                 add     ecx, ebx
  004C86FA:  50                    push    eax
  004C86FB:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004C86FF:  51                    push    ecx
  004C8700:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C8704:  d9 1c 24              fstp    dword ptr [esp]
  004C8707:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C870B:  68 00 00 80 3f        push    0x3f800000
  004C8710:  51                    push    ecx
  004C8711:  d9 1c 24              fstp    dword ptr [esp]
  004C8714:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C8718:  51                    push    ecx
  004C8719:  d9 1c 24              fstp    dword ptr [esp]
  004C871C:  e8 3f 00 01 00        call    0x4d8760
  004C8721:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004C8727:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004C872B:  2b c5                 sub     eax, ebp
  004C872D:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004C8731:  03 c3                 add     eax, ebx
  004C8733:  83 c4 14              add     esp, 0x14
  004C8736:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004C873A:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004C873E:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C8742:  52                    push    edx
  004C8743:  51                    push    ecx
  004C8744:  2b fd                 sub     edi, ebp
  004C8746:  d9 1c 24              fstp    dword ptr [esp]
  004C8749:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C874D:  68 00 00 80 3f        push    0x3f800000
  004C8752:  51                    push    ecx
  004C8753:  03 fb                 add     edi, ebx
  004C8755:  d9 1c 24              fstp    dword ptr [esp]
  004C8758:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  004C875C:  51                    push    ecx
  004C875D:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C8761:  d9 1c 24              fstp    dword ptr [esp]
  004C8764:  e8 f7 ff 00 00        call    0x4d8760
  004C8769:  83 c4 14              add     esp, 0x14
  004C876C:  8b ce                 mov     ecx, esi
  004C876E:  e8 4d eb ff ff        call    0x4c72c0
  004C8773:  84 c0                 test    al, al
  004C8775:  bb 01 00 00 00        mov     ebx, 1
  004C877A:  74 06                 je      0x4c8782
  004C877C:  88 9e 60 01 00 00     mov     byte ptr [esi + 0x160], bl
  004C8782:  8a 86 60 01 00 00     mov     al, byte ptr [esi + 0x160]
  004C8788:  8b ce                 mov     ecx, esi
  004C878A:  84 c0                 test    al, al
  004C878C:  74 27                 je      0x4c87b5
  004C878E:  e8 7d e9 ff ff        call    0x4c7110
  004C8793:  84 c0                 test    al, al
  004C8795:  75 2c                 jne     0x4c87c3
  004C8797:  8b ce                 mov     ecx, esi
  004C8799:  e8 32 ea ff ff        call    0x4c71d0
  004C879E:  84 c0                 test    al, al
  004C87A0:  75 21                 jne     0x4c87c3
  004C87A2:  8b ce                 mov     ecx, esi
  004C87A4:  e8 a7 ea ff ff        call    0x4c7250
  004C87A9:  84 c0                 test    al, al
  004C87AB:  74 31                 je      0x4c87de
  004C87AD:  88 9e 60 01 00 00     mov     byte ptr [esi + 0x160], bl
  004C87B3:  eb 1a                 jmp     0x4c87cf
  004C87B5:  e8 e6 f4 ff ff        call    0x4c7ca0
  004C87BA:  85 c0                 test    eax, eax
  004C87BC:  0f 94 c0              sete    al
  004C87BF:  3a c3                 cmp     al, bl
  004C87C1:  75 08                 jne     0x4c87cb
  004C87C3:  88 9e 60 01 00 00     mov     byte ptr [esi + 0x160], bl
  004C87C9:  eb 04                 jmp     0x4c87cf
  004C87CB:  84 c0                 test    al, al
  004C87CD:  74 0f                 je      0x4c87de
  004C87CF:  8b ce                 mov     ecx, esi
  004C87D1:  e8 ea ea ff ff        call    0x4c72c0
  004C87D6:  84 c0                 test    al, al
  004C87D8:  75 04                 jne     0x4c87de
  004C87DA:  8b c3                 mov     eax, ebx
  004C87DC:  eb 02                 jmp     0x4c87e0
  004C87DE:  33 c0                 xor     eax, eax
  004C87E0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C87E4:  50                    push    eax
  004C87E5:  8d 54 24 28           lea     edx, [esp + 0x28]
  004C87E9:  51                    push    ecx
  004C87EA:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004C87F0:  52                    push    edx
  004C87F1:  e8 5a 5b 05 00        call    0x51e350
  004C87F6:  5f                    pop     edi
  004C87F7:  5e                    pop     esi
  004C87F8:  5d                    pop     ebp
  004C87F9:  5b                    pop     ebx
  004C87FA:  83 c4 2c              add     esp, 0x2c
  004C87FD:  c2 04 00              ret     4