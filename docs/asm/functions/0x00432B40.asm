; Function: HUD_sub_00432B40
; Address:  0x00432B40 - 0x00432D20 (480 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432B40:
  00432B40:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00432B44:  83 ec 30              sub     esp, 0x30
  00432B47:  53                    push    ebx
  00432B48:  55                    push    ebp
  00432B49:  56                    push    esi
  00432B4A:  8b f1                 mov     esi, ecx
  00432B4C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00432B50:  57                    push    edi
  00432B51:  50                    push    eax
  00432B52:  51                    push    ecx
  00432B53:  e8 88 dc fe ff        call    0x4207e0
  00432B58:  83 c4 08              add     esp, 8
  00432B5B:  e8 50 e0 fe ff        call    0x420bb0
  00432B60:  8b da                 mov     ebx, edx
  00432B62:  8b f8                 mov     edi, eax
  00432B64:  53                    push    ebx
  00432B65:  57                    push    edi
  00432B66:  8b ce                 mov     ecx, esi
  00432B68:  e8 33 1a 00 00        call    0x4345a0
  00432B6D:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  00432B73:  53                    push    ebx
  00432B74:  57                    push    edi
  00432B75:  8b 11                 mov     edx, dword ptr [ecx]
  00432B77:  ff 52 0c              call    dword ptr [edx + 0xc]
  00432B7A:  8b ae c8 00 00 00     mov     ebp, dword ptr [esi + 0xc8]
  00432B80:  85 ed                 test    ebp, ebp
  00432B82:  74 10                 je      0x432b94
  00432B84:  8b cd                 mov     ecx, ebp
  00432B86:  e8 65 46 03 00        call    0x4671f0
  00432B8B:  55                    push    ebp
  00432B8C:  e8 5f a9 16 00        call    0x59d4f0
  00432B91:  83 c4 04              add     esp, 4
  00432B94:  e8 47 e0 fe ff        call    0x420be0
  00432B99:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00432B9D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00432BA1:  e8 aa dd fe ff        call    0x420950
  00432BA6:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00432BAA:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00432BAE:  e8 2d e0 fe ff        call    0x420be0
  00432BB3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00432BB7:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00432BBB:  e8 90 dd fe ff        call    0x420950
  00432BC0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00432BC4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00432BC8:  e8 13 e0 fe ff        call    0x420be0
  00432BCD:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00432BD1:  8b ea                 mov     ebp, edx
  00432BD3:  e8 08 e0 fe ff        call    0x420be0
  00432BD8:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00432BDE:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00432BE2:  51                    push    ecx
  00432BE3:  d9 41 08              fld     dword ptr [ecx + 8]
  00432BE6:  d9 1c 24              fstp    dword ptr [esp]
  00432BE9:  d9 41 04              fld     dword ptr [ecx + 4]
  00432BEC:  51                    push    ecx
  00432BED:  d9 1c 24              fstp    dword ptr [esp]
  00432BF0:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00432BF4:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  00432BF8:  6a 00                 push    0
  00432BFA:  51                    push    ecx
  00432BFB:  d9 1c 24              fstp    dword ptr [esp]
  00432BFE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00432C02:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  00432C06:  51                    push    ecx
  00432C07:  d9 1c 24              fstp    dword ptr [esp]
  00432C0A:  55                    push    ebp
  00432C0B:  50                    push    eax
  00432C0C:  6a 04                 push    4
  00432C0E:  e8 3d 4a 03 00        call    0x467650
  00432C13:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  00432C19:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  00432C1F:  8d 53 0a              lea     edx, [ebx + 0xa]
  00432C22:  8d 47 0a              lea     eax, [edi + 0xa]
  00432C25:  8b 39                 mov     edi, dword ptr [ecx]
  00432C27:  52                    push    edx
  00432C28:  50                    push    eax
  00432C29:  ff 57 0c              call    dword ptr [edi + 0xc]
  00432C2C:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00432C31:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  00432C37:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00432C3B:  8d 54 24 18           lea     edx, [esp + 0x18]
  00432C3F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00432C43:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00432C47:  52                    push    edx
  00432C48:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00432C4C:  50                    push    eax
  00432C4D:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00432C51:  51                    push    ecx
  00432C52:  52                    push    edx
  00432C53:  6a 13                 push    0x13
  00432C55:  e8 06 b5 fe ff        call    0x41e160
  00432C5A:  50                    push    eax
  00432C5B:  e8 00 27 10 00        call    0x535360
  00432C60:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00432C66:  83 c4 08              add     esp, 8
  00432C69:  50                    push    eax
  00432C6A:  e8 e1 e7 ff ff        call    0x431450
  00432C6F:  e8 2c d9 fe ff        call    0x4205a0
  00432C74:  8b d8                 mov     ebx, eax
  00432C76:  e8 d5 dc fe ff        call    0x420950
  00432C7B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00432C7F:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00432C83:  e8 c8 dc fe ff        call    0x420950
  00432C88:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00432C8C:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00432C90:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00432C94:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00432C98:  e8 23 d9 fe ff        call    0x4205c0
  00432C9D:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00432CA1:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00432CA5:  d8 74 24 34           fdiv    dword ptr [esp + 0x34]
  00432CA9:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  00432CAD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00432CB1:  d8 74 24 3c           fdiv    dword ptr [esp + 0x3c]
  00432CB5:  de e9                 fsubp   st(1)
  00432CB7:  e8 ec c7 16 00        call    0x59f4a8
  00432CBC:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00432CC2:  8b f8                 mov     edi, eax
  00432CC4:  57                    push    edi
  00432CC5:  53                    push    ebx
  00432CC6:  8b 01                 mov     eax, dword ptr [ecx]
  00432CC8:  ff 50 0c              call    dword ptr [eax + 0xc]
  00432CCB:  e8 80 dc fe ff        call    0x420950
  00432CD0:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00432CD4:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00432CD8:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00432CDC:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00432CE0:  e8 bb d8 fe ff        call    0x4205a0
  00432CE5:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00432CE9:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00432CED:  d8 74 24 38           fdiv    dword ptr [esp + 0x38]
  00432CF1:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  00432CF5:  e8 ae c7 16 00        call    0x59f4a8
  00432CFA:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00432D00:  57                    push    edi
  00432D01:  50                    push    eax
  00432D02:  8b 11                 mov     edx, dword ptr [ecx]
  00432D04:  ff 52 0c              call    dword ptr [edx + 0xc]
  00432D07:  5f                    pop     edi
  00432D08:  5e                    pop     esi
  00432D09:  5d                    pop     ebp
  00432D0A:  5b                    pop     ebx
  00432D0B:  83 c4 30              add     esp, 0x30
  00432D0E:  c2 08 00              ret     8
  00432D11:  90                    nop     
  00432D12:  90                    nop     
  00432D13:  90                    nop     
  00432D14:  90                    nop     
  00432D15:  90                    nop     
  00432D16:  90                    nop     
  00432D17:  90                    nop     
  00432D18:  90                    nop     
  00432D19:  90                    nop     
  00432D1A:  90                    nop     
  00432D1B:  90                    nop     
  00432D1C:  90                    nop     
  00432D1D:  90                    nop     
  00432D1E:  90                    nop     
  00432D1F:  90                    nop     