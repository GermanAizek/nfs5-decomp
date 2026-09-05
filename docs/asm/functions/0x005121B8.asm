; Function: GARAGE_sub_005121B8
; Address:  0x005121B8 - 0x00512249 (145 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005121B8:
  005121B8:  00 90 41 88 87 ec     add     byte ptr [eax - 0x137877bf], dl
  005121BE:  00 00                 add     byte ptr [eax], al
  005121C0:  00 89 9f f0 00 00     add     byte ptr [ecx + 0xf09f], cl
  005121C6:  00 88 87 f4 00 00     add     byte ptr [eax + 0xf487], cl
  005121CC:  00 c7                 add     bh, al
  005121CE:  07                    pop     es
  005121CF:  f8                    clc     
  005121D0:  80 5b 00 eb           sbb     byte ptr [ebx], 0xeb
  005121D4:  02 33                 add     dh, byte ptr [ebx]
  005121D6:  ff 83 c5 15 89 be     inc     dword ptr [ebx - 0x4176ea3b]
  005121DC:  fc                    cld     
  005121DD:  00 00                 add     byte ptr [eax], al
  005121DF:  00 89 6c 24 10 e8     add     byte ptr [ecx - 0x17efdb94], cl
  005121E5:  f7 d9                 neg     ecx
  005121E7:  fc                    cld     
  005121E8:  ff 50 68              call    dword ptr [eax + 0x68]
  005121EB:  f8                    clc     
  005121EC:  00 00                 add     byte ptr [eax], al
  005121EE:  00 e8                 add     al, ch
  005121F0:  cc                    int3    
  005121F1:  b2 08                 mov     dl, 8
  005121F3:  00 8b f8 83 c4 08     add     byte ptr [ebx + 0x8c483f8], cl
  005121F9:  85 ff                 test    edi, edi
  005121FB:  74 69                 je      0x512266
  005121FD:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00512201:  85 db                 test    ebx, ebx
  00512203:  75 05                 jne     0x51220a
  00512205:  bb bf 02 00 00        mov     ebx, 0x2bf
  0051220A:  8b cf                 mov     ecx, edi
  0051220C:  e8 ef 1f 01 00        call    0x524200
  00512211:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512215:  c7 87 d4 00 00 00 78 00 00 00  mov     dword ptr [edi + 0xd4], 0x78
  0051221F:  e8 84 d2 08 00        call    0x59f4a8
  00512224:  89 87 d8 00 00 00     mov     dword ptr [edi + 0xd8], eax
  0051222A:  33 c0                 xor     eax, eax
  0051222C:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512232:  89 87 e0 00 00 00     mov     dword ptr [edi + 0xe0], eax
  00512238:  c7 87 e4 00 00 00 00 00 a0 42  mov     dword ptr [edi + 0xe4], 0x42a00000