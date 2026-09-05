; Function: sub_004FA860
; Address:  0x004FA860 - 0x004FA8EB (139 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA860:
  004FA860:  56                    push    esi
  004FA861:  57                    push    edi
  004FA862:  6a 00                 push    0
  004FA864:  68 88 50 5d 00        push    0x5d5088
  004FA869:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA86E:  6a 00                 push    0
  004FA870:  68 98 b6 5c 00        push    0x5cb698
  004FA875:  e8 c6 c6 fb ff        call    0x4b6f40
  004FA87A:  83 c4 04              add     esp, 4
  004FA87D:  50                    push    eax
  004FA87E:  e8 f4 4f 0a 00        call    0x59f877
  004FA883:  8b 10                 mov     edx, dword ptr [eax]
  004FA885:  83 c4 14              add     esp, 0x14
  004FA888:  8b c8                 mov     ecx, eax
  004FA88A:  ff 52 28              call    dword ptr [edx + 0x28]
  004FA88D:  83 f8 01              cmp     eax, 1
  004FA890:  75 15                 jne     0x4fa8a7
  004FA892:  6a 00                 push    0
  004FA894:  68 38 92 5d 00        push    0x5d9238
  004FA899:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA89E:  6a 00                 push    0
  004FA8A0:  68 a0 8f 5d 00        push    0x5d8fa0
  004FA8A5:  eb 55                 jmp     0x4fa8fc
  004FA8A7:  83 f8 02              cmp     eax, 2
  004FA8AA:  6a 00                 push    0
  004FA8AC:  75 3d                 jne     0x4fa8eb
  004FA8AE:  68 38 53 5d 00        push    0x5d5338
  004FA8B3:  68 a8 b6 5c 00        push    0x5cb6a8
  004FA8B8:  6a 00                 push    0
  004FA8BA:  68 60 79 5d 00        push    0x5d7960
  004FA8BF:  e8 7c c6 fb ff        call    0x4b6f40
  004FA8C4:  83 c4 04              add     esp, 4
  004FA8C7:  50                    push    eax
  004FA8C8:  e8 aa 4f 0a 00        call    0x59f877
  004FA8CD:  83 c4 14              add     esp, 0x14
  004FA8D0:  8b c8                 mov     ecx, eax
  004FA8D2:  e8 99 13 fc ff        call    0x4bbc70
  004FA8D7:  8b f0                 mov     esi, eax
  004FA8D9:  8b ce                 mov     ecx, esi
  004FA8DB:  8b 3e                 mov     edi, dword ptr [esi]
  004FA8DD:  ff 57 28              call    dword ptr [edi + 0x28]
  004FA8E0:  50                    push    eax
  004FA8E1:  8b ce                 mov     ecx, esi
  004FA8E3:  ff 57 30              call    dword ptr [edi + 0x30]
  004FA8E6:  5f                    pop     edi
  004FA8E7:  5e                    pop     esi
  004FA8E8:  c2 04 00              ret     4