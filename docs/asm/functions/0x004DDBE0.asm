; Function: FEINTRO_sub_004DDBE0
; Address:  0x004DDBE0 - 0x004DDCF0 (272 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DDBE0:
  004DDBE0:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DDBE5:  83 ec 50              sub     esp, 0x50
  004DDBE8:  53                    push    ebx
  004DDBE9:  56                    push    esi
  004DDBEA:  8b 74 24 5c           mov     esi, dword ptr [esp + 0x5c]
  004DDBEE:  32 db                 xor     bl, bl
  004DDBF0:  56                    push    esi
  004DDBF1:  50                    push    eax
  004DDBF2:  68 cc 79 5d 00        push    0x5d79cc
  004DDBF7:  68 bc e4 68 00        push    0x68e4bc
  004DDBFC:  e8 ce 18 0c 00        call    0x59f4cf
  004DDC01:  68 bc e4 68 00        push    0x68e4bc
  004DDC06:  e8 15 e5 0b 00        call    0x59c120
  004DDC0B:  83 c4 14              add     esp, 0x14
  004DDC0E:  85 c0                 test    eax, eax
  004DDC10:  0f 84 c6 00 00 00     je      0x4ddcdc
  004DDC16:  6a 02                 push    2
  004DDC18:  68 bc e4 68 00        push    0x68e4bc
  004DDC1D:  e8 ce ea 0b 00        call    0x59c6f0
  004DDC22:  83 c4 08              add     esp, 8
  004DDC25:  85 c0                 test    eax, eax
  004DDC27:  0f 95 c3              setne   bl
  004DDC2A:  84 db                 test    bl, bl
  004DDC2C:  0f 84 aa 00 00 00     je      0x4ddcdc
  004DDC32:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  004DDC38:  46                    inc     esi
  004DDC39:  68 a0 ab 5c 00        push    0x5caba0
  004DDC3E:  56                    push    esi
  004DDC3F:  51                    push    ecx
  004DDC40:  8d 54 24 14           lea     edx, [esp + 0x14]
  004DDC44:  68 98 ab 5c 00        push    0x5cab98
  004DDC49:  52                    push    edx
  004DDC4A:  e8 80 18 0c 00        call    0x59f4cf
  004DDC4F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004DDC53:  50                    push    eax
  004DDC54:  e8 c7 e4 0b 00        call    0x59c120
  004DDC59:  83 c4 18              add     esp, 0x18
  004DDC5C:  85 c0                 test    eax, eax
  004DDC5E:  74 23                 je      0x4ddc83
  004DDC60:  8d 4c 24 08           lea     ecx, [esp + 8]
  004DDC64:  68 80 00 00 00        push    0x80
  004DDC69:  51                    push    ecx
  004DDC6A:  e8 31 ea 0b 00        call    0x59c6a0
  004DDC6F:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DDC73:  6a 02                 push    2
  004DDC75:  52                    push    edx
  004DDC76:  e8 75 ea 0b 00        call    0x59c6f0
  004DDC7B:  83 c4 10              add     esp, 0x10
  004DDC7E:  85 c0                 test    eax, eax
  004DDC80:  0f 95 c3              setne   bl
  004DDC83:  84 db                 test    bl, bl
  004DDC85:  74 55                 je      0x4ddcdc
  004DDC87:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DDC8C:  68 b8 ab 5c 00        push    0x5cabb8
  004DDC91:  56                    push    esi
  004DDC92:  50                    push    eax
  004DDC93:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004DDC97:  68 98 ab 5c 00        push    0x5cab98
  004DDC9C:  51                    push    ecx
  004DDC9D:  e8 2d 18 0c 00        call    0x59f4cf
  004DDCA2:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004DDCA6:  52                    push    edx
  004DDCA7:  e8 74 e4 0b 00        call    0x59c120
  004DDCAC:  83 c4 18              add     esp, 0x18
  004DDCAF:  85 c0                 test    eax, eax
  004DDCB1:  74 29                 je      0x4ddcdc
  004DDCB3:  8d 44 24 08           lea     eax, [esp + 8]
  004DDCB7:  68 80 00 00 00        push    0x80
  004DDCBC:  50                    push    eax
  004DDCBD:  e8 de e9 0b 00        call    0x59c6a0
  004DDCC2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004DDCC6:  6a 02                 push    2
  004DDCC8:  51                    push    ecx
  004DDCC9:  e8 22 ea 0b 00        call    0x59c6f0
  004DDCCE:  83 c4 10              add     esp, 0x10
  004DDCD1:  85 c0                 test    eax, eax
  004DDCD3:  5e                    pop     esi
  004DDCD4:  5b                    pop     ebx
  004DDCD5:  0f 95 c0              setne   al
  004DDCD8:  83 c4 50              add     esp, 0x50
  004DDCDB:  c3                    ret     
  004DDCDC:  8a c3                 mov     al, bl
  004DDCDE:  5e                    pop     esi
  004DDCDF:  5b                    pop     ebx
  004DDCE0:  83 c4 50              add     esp, 0x50
  004DDCE3:  c3                    ret     
  004DDCE4:  90                    nop     
  004DDCE5:  90                    nop     
  004DDCE6:  90                    nop     
  004DDCE7:  90                    nop     
  004DDCE8:  90                    nop     
  004DDCE9:  90                    nop     
  004DDCEA:  90                    nop     
  004DDCEB:  90                    nop     
  004DDCEC:  90                    nop     
  004DDCED:  90                    nop     
  004DDCEE:  90                    nop     
  004DDCEF:  90                    nop     