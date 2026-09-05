; Function: FONTATTR_sub_0053DAF0
; Address:  0x0053DAF0 - 0x0053DBC0 (208 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DAF0:
  0053DAF0:  83 ec 10              sub     esp, 0x10
  0053DAF3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053DAF7:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DAFC:  53                    push    ebx
  0053DAFD:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053DB01:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0053DB04:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053DB07:  56                    push    esi
  0053DB08:  33 f6                 xor     esi, esi
  0053DB0A:  8b 13                 mov     edx, dword ptr [ebx]
  0053DB0C:  57                    push    edi
  0053DB0D:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0053DB11:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0053DB14:  85 c9                 test    ecx, ecx
  0053DB16:  8d 78 44              lea     edi, [eax + 0x44]
  0053DB19:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053DB1D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0053DB21:  7e 59                 jle     0x53db7c
  0053DB23:  55                    push    ebp
  0053DB24:  05 3c 04 00 00        add     eax, 0x43c
  0053DB29:  8a 4c 1e 08           mov     cl, byte ptr [esi + ebx + 8]
  0053DB2D:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0053DB31:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  0053DB35:  83 c0 20              add     eax, 0x20
  0053DB38:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053DB3C:  83 c7 04              add     edi, 4
  0053DB3F:  81 e2 ff 00 00 00     and     edx, 0xff
  0053DB45:  8b ca                 mov     ecx, edx
  0053DB47:  c1 e1 04              shl     ecx, 4
  0053DB4A:  03 cd                 add     ecx, ebp
  0053DB4C:  46                    inc     esi
  0053DB4D:  8b 29                 mov     ebp, dword ptr [ecx]
  0053DB4F:  89 68 d8              mov     dword ptr [eax - 0x28], ebp
  0053DB52:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0053DB55:  89 68 dc              mov     dword ptr [eax - 0x24], ebp
  0053DB58:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0053DB5B:  89 68 e0              mov     dword ptr [eax - 0x20], ebp
  0053DB5E:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0053DB61:  89 48 e4              mov     dword ptr [eax - 0x1c], ecx
  0053DB64:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053DB68:  8b 14 91              mov     edx, dword ptr [ecx + edx*4]
  0053DB6B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053DB6F:  89 57 fc              mov     dword ptr [edi - 4], edx
  0053DB72:  3b f1                 cmp     esi, ecx
  0053DB74:  7c b3                 jl      0x53db29
  0053DB76:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DB7B:  5d                    pop     ebp
  0053DB7C:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  0053DB82:  83 c9 08              or      ecx, 8
  0053DB85:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  0053DB8B:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DB91:  e8 6a 12 00 00        call    0x53ee00
  0053DB96:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DB9C:  e8 df 10 00 00        call    0x53ec80
  0053DBA1:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DBA7:  e8 54 12 00 00        call    0x53ee00
  0053DBAC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053DBB0:  5f                    pop     edi
  0053DBB1:  5e                    pop     esi
  0053DBB2:  5b                    pop     ebx
  0053DBB3:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DBB6:  83 c4 10              add     esp, 0x10
  0053DBB9:  c2 08 00              ret     8
  0053DBBC:  90                    nop     
  0053DBBD:  90                    nop     
  0053DBBE:  90                    nop     
  0053DBBF:  90                    nop     