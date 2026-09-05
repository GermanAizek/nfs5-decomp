; Function: STREAM_sub_005699E0
; Address:  0x005699E0 - 0x00569A90 (176 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_005699E0:
  005699E0:  51                    push    ecx
  005699E1:  8d 44 24 00           lea     eax, [esp]
  005699E5:  56                    push    esi
  005699E6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005699EA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005699EE:  50                    push    eax
  005699EF:  51                    push    ecx
  005699F0:  56                    push    esi
  005699F1:  e8 ba ff ff ff        call    0x5699b0
  005699F6:  83 c4 0c              add     esp, 0xc
  005699F9:  85 c0                 test    eax, eax
  005699FB:  74 25                 je      0x569a22
  005699FD:  68 90 ba 5b 00        push    0x5bba90
  00569A02:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569A0C:  c7 05 e8 ca 5d 00 85 04 00 00  mov     dword ptr [0x5dcae8], 0x485
  00569A16:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569A1C:  83 c4 04              add     esp, 4
  00569A1F:  5e                    pop     esi
  00569A20:  59                    pop     ecx
  00569A21:  c3                    ret     
  00569A22:  56                    push    esi
  00569A23:  e8 28 10 00 00        call    0x56aa50
  00569A28:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569A2C:  be 01 00 00 00        mov     esi, 1
  00569A31:  83 c4 04              add     esp, 4
  00569A34:  39 70 28              cmp     dword ptr [eax + 0x28], esi
  00569A37:  75 2b                 jne     0x569a64
  00569A39:  6a 00                 push    0
  00569A3B:  e8 70 43 ff ff        call    0x55ddb0
  00569A40:  83 c4 04              add     esp, 4
  00569A43:  85 c0                 test    eax, eax
  00569A45:  74 0a                 je      0x569a51
  00569A47:  6a 00                 push    0
  00569A49:  e8 52 b2 fc ff        call    0x534ca0
  00569A4E:  83 c4 04              add     esp, 4
  00569A51:  6a 00                 push    0
  00569A53:  e8 18 43 ff ff        call    0x55dd70
  00569A58:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569A5C:  83 c4 04              add     esp, 4
  00569A5F:  39 70 28              cmp     dword ptr [eax + 0x28], esi
  00569A62:  74 d5                 je      0x569a39
  00569A64:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00569A6A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00569A6E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00569A71:  50                    push    eax
  00569A72:  e8 19 6e fc ff        call    0x530890
  00569A77:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00569A7B:  6a 64                 push    0x64
  00569A7D:  8b 91 60 01 00 00     mov     edx, dword ptr [ecx + 0x160]
  00569A83:  52                    push    edx
  00569A84:  e8 d7 88 fc ff        call    0x532360
  00569A89:  83 c4 0c              add     esp, 0xc
  00569A8C:  5e                    pop     esi
  00569A8D:  59                    pop     ecx
  00569A8E:  c3                    ret     
  00569A8F:  90                    nop     