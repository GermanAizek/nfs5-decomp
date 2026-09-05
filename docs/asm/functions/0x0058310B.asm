; Function: TCP_sub_0058310B
; Address:  0x0058310B - 0x00583152 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0058310B:
  0058310B:  83 3d 88 ae 6a 00 00  cmp     dword ptr [0x6aae88], 0
  00583112:  75 1c                 jne     0x583130
  00583114:  68 88 ae 6a 00        push    0x6aae88
  00583119:  68 f8 f1 5b 00        push    0x5bf1f8
  0058311E:  e8 9d ff ff ff        call    0x5830c0
  00583123:  85 c0                 test    eax, eax
  00583125:  74 09                 je      0x583130
  00583127:  83 0d 88 ae 6a 00 ff  or      dword ptr [0x6aae88], 0xffffffff
  0058312E:  eb 1f                 jmp     0x58314f
  00583130:  a1 88 ae 6a 00        mov     eax, dword ptr [0x6aae88]
  00583135:  83 f8 ff              cmp     eax, -1
  00583138:  75 07                 jne     0x583141
  0058313A:  b8 49 00 00 80        mov     eax, 0x80000049
  0058313F:  eb 0e                 jmp     0x58314f
  00583141:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583145:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  00583149:  ff 74 24 0c           push    dword ptr [esp + 0xc]
  0058314D:  ff d0                 call    eax
  0058314F:  c2 0c 00              ret     0xc