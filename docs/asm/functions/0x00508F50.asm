; Function: sub_00508F50
; Address:  0x00508F50 - 0x00508FF0 (160 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508F50:
  00508F50:  83 ec 44              sub     esp, 0x44
  00508F53:  56                    push    esi
  00508F54:  8b f1                 mov     esi, ecx
  00508F56:  c7 06 90 70 5b 00     mov     dword ptr [esi], 0x5b7090
  00508F5C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508F61:  85 c0                 test    eax, eax
  00508F63:  74 5d                 je      0x508fc2
  00508F65:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00508F68:  85 c9                 test    ecx, ecx
  00508F6A:  74 56                 je      0x508fc2
  00508F6C:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508F72:  84 c9                 test    cl, cl
  00508F74:  75 4c                 jne     0x508fc2
  00508F76:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00508F7C:  84 c9                 test    cl, cl
  00508F7E:  74 42                 je      0x508fc2
  00508F80:  8d 44 24 08           lea     eax, [esp + 8]
  00508F84:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00508F88:  e8 93 40 fe ff        call    0x4ed020
  00508F8D:  85 c0                 test    eax, eax
  00508F8F:  7c 1a                 jl      0x508fab
  00508F91:  6a 00                 push    0
  00508F93:  e8 88 40 fe ff        call    0x4ed020
  00508F98:  8d 4c 24 08           lea     ecx, [esp + 8]
  00508F9C:  50                    push    eax
  00508F9D:  51                    push    ecx
  00508F9E:  68 55 02 00 00        push    0x255
  00508FA3:  e8 a8 3f fe ff        call    0x4ecf50
  00508FA8:  83 c4 10              add     esp, 0x10
  00508FAB:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00508FAF:  8d 44 24 08           lea     eax, [esp + 8]
  00508FB3:  50                    push    eax
  00508FB4:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00508FBA:  e8 41 80 ef ff        call    0x401000
  00508FBF:  83 c4 04              add     esp, 4
  00508FC2:  8b ce                 mov     ecx, esi
  00508FC4:  e8 67 f2 ff ff        call    0x508230
  00508FC9:  f6 44 24 4c 01        test    byte ptr [esp + 0x4c], 1
  00508FCE:  74 09                 je      0x508fd9
  00508FD0:  56                    push    esi
  00508FD1:  e8 1a 45 09 00        call    0x59d4f0
  00508FD6:  83 c4 04              add     esp, 4
  00508FD9:  8b c6                 mov     eax, esi
  00508FDB:  5e                    pop     esi
  00508FDC:  83 c4 44              add     esp, 0x44
  00508FDF:  c2 04 00              ret     4
  00508FE2:  90                    nop     
  00508FE3:  90                    nop     
  00508FE4:  90                    nop     
  00508FE5:  90                    nop     
  00508FE6:  90                    nop     
  00508FE7:  90                    nop     
  00508FE8:  90                    nop     
  00508FE9:  90                    nop     
  00508FEA:  90                    nop     
  00508FEB:  90                    nop     
  00508FEC:  90                    nop     
  00508FED:  90                    nop     
  00508FEE:  90                    nop     
  00508FEF:  90                    nop     