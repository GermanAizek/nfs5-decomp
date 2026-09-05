; Function: sub_00437D70
; Address:  0x00437D70 - 0x00437DC0 (80 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437D70:
  00437D70:  51                    push    ecx
  00437D71:  56                    push    esi
  00437D72:  8b f1                 mov     esi, ecx
  00437D74:  57                    push    edi
  00437D75:  6a 00                 push    0
  00437D77:  8b be e8 00 00 00     mov     edi, dword ptr [esi + 0xe8]
  00437D7D:  e8 de e2 02 00        call    0x466060
  00437D82:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  00437D88:  83 c4 04              add     esp, 4
  00437D8B:  3b c8                 cmp     ecx, eax
  00437D8D:  75 10                 jne     0x437d9f
  00437D8F:  a0 23 5e 62 00        mov     al, byte ptr [0x625e23]
  00437D94:  c0 e8 03              shr     al, 3
  00437D97:  24 01                 and     al, 1
  00437D99:  88 44 24 0b           mov     byte ptr [esp + 0xb], al
  00437D9D:  75 08                 jne     0x437da7
  00437D9F:  8d 4e f4              lea     ecx, [esi - 0xc]
  00437DA2:  e8 39 3d 00 00        call    0x43bae0
  00437DA7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00437DAB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00437DAF:  51                    push    ecx
  00437DB0:  52                    push    edx
  00437DB1:  8b ce                 mov     ecx, esi
  00437DB3:  e8 a8 b7 00 00        call    0x443560
  00437DB8:  5f                    pop     edi
  00437DB9:  5e                    pop     esi
  00437DBA:  59                    pop     ecx
  00437DBB:  c2 08 00              ret     8
  00437DBE:  90                    nop     
  00437DBF:  90                    nop     