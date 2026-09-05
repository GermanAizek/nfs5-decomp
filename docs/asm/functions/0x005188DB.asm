; Function: GARAGE_sub_005188DB
; Address:  0x005188DB - 0x00518960 (133 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005188DB:
  005188DB:  24 10                 and     al, 0x10
  005188DD:  8b 87 44 01 00 00     mov     eax, dword ptr [edi + 0x144]
  005188E3:  8a 10                 mov     dl, byte ptr [eax]
  005188E5:  8a 1e                 mov     bl, byte ptr [esi]
  005188E7:  8a ca                 mov     cl, dl
  005188E9:  3a d3                 cmp     dl, bl
  005188EB:  75 1e                 jne     0x51890b
  005188ED:  84 c9                 test    cl, cl
  005188EF:  74 16                 je      0x518907
  005188F1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005188F4:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005188F7:  8a ca                 mov     cl, dl
  005188F9:  3a d3                 cmp     dl, bl
  005188FB:  75 0e                 jne     0x51890b
  005188FD:  83 c0 02              add     eax, 2
  00518900:  83 c6 02              add     esi, 2
  00518903:  84 c9                 test    cl, cl
  00518905:  75 dc                 jne     0x5188e3
  00518907:  33 c0                 xor     eax, eax
  00518909:  eb 05                 jmp     0x518910
  0051890B:  1b c0                 sbb     eax, eax
  0051890D:  83 d8 ff              sbb     eax, -1
  00518910:  85 c0                 test    eax, eax
  00518912:  75 07                 jne     0x51891b
  00518914:  8b 07                 mov     eax, dword ptr [edi]
  00518916:  8b cf                 mov     ecx, edi
  00518918:  ff 50 54              call    dword ptr [eax + 0x54]
  0051891B:  8b cf                 mov     ecx, edi
  0051891D:  e8 9e f3 fa ff        call    0x4c7cc0
  00518922:  6a 00                 push    0
  00518924:  6a 00                 push    0
  00518926:  50                    push    eax
  00518927:  e8 74 f3 fb ff        call    0x4d7ca0
  0051892C:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00518930:  83 c4 04              add     esp, 4
  00518933:  50                    push    eax
  00518934:  51                    push    ecx
  00518935:  d9 1c 24              fstp    dword ptr [esp]
  00518938:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0051893C:  51                    push    ecx
  0051893D:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  00518943:  d9 1c 24              fstp    dword ptr [esp]
  00518946:  51                    push    ecx
  00518947:  e8 84 06 fc ff        call    0x4d8fd0
  0051894C:  83 c4 18              add     esp, 0x18
  0051894F:  5f                    pop     edi
  00518950:  5e                    pop     esi
  00518951:  5b                    pop     ebx
  00518952:  83 c4 10              add     esp, 0x10
  00518955:  c2 04 00              ret     4
  00518958:  90                    nop     
  00518959:  90                    nop     
  0051895A:  90                    nop     
  0051895B:  90                    nop     
  0051895C:  90                    nop     
  0051895D:  90                    nop     
  0051895E:  90                    nop     
  0051895F:  90                    nop     