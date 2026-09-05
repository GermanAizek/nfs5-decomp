; Function: UMEM_sub_0059DB90
; Address:  0x0059DB90 - 0x0059DC00 (112 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DB90:
  0059DB90:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0059DB93:  53                    push    ebx
  0059DB94:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  0059DB97:  55                    push    ebp
  0059DB98:  8b ea                 mov     ebp, edx
  0059DB9A:  56                    push    esi
  0059DB9B:  33 c0                 xor     eax, eax
  0059DB9D:  57                    push    edi
  0059DB9E:  83 e5 02              and     ebp, 2
  0059DBA1:  8b fb                 mov     edi, ebx
  0059DBA3:  74 05                 je      0x59dbaa
  0059DBA5:  c1 e7 04              shl     edi, 4
  0059DBA8:  03 f9                 add     edi, ecx
  0059DBAA:  c1 ea 05              shr     edx, 5
  0059DBAD:  8b f2                 mov     esi, edx
  0059DBAF:  c1 e6 04              shl     esi, 4
  0059DBB2:  03 f7                 add     esi, edi
  0059DBB4:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0059DBB7:  03 fa                 add     edi, edx
  0059DBB9:  c1 e7 04              shl     edi, 4
  0059DBBC:  85 ed                 test    ebp, ebp
  0059DBBE:  8b d3                 mov     edx, ebx
  0059DBC0:  74 05                 je      0x59dbc7
  0059DBC2:  c1 e2 04              shl     edx, 4
  0059DBC5:  03 d1                 add     edx, ecx
  0059DBC7:  03 d7                 add     edx, edi
  0059DBC9:  3b f2                 cmp     esi, edx
  0059DBCB:  74 20                 je      0x59dbed
  0059DBCD:  f6 46 04 01           test    byte ptr [esi + 4], 1
  0059DBD1:  8b 16                 mov     edx, dword ptr [esi]
  0059DBD3:  74 0c                 je      0x59dbe1
  0059DBD5:  81 e2 20 20 ff ff     and     edx, 0xffff2020
  0059DBDB:  81 ca 20 20 00 00     or      edx, 0x2020
  0059DBE1:  3b 54 24 14           cmp     edx, dword ptr [esp + 0x14]
  0059DBE5:  75 01                 jne     0x59dbe8
  0059DBE7:  40                    inc     eax
  0059DBE8:  83 c6 10              add     esi, 0x10
  0059DBEB:  eb cf                 jmp     0x59dbbc
  0059DBED:  5f                    pop     edi
  0059DBEE:  5e                    pop     esi
  0059DBEF:  5d                    pop     ebp
  0059DBF0:  5b                    pop     ebx
  0059DBF1:  c2 04 00              ret     4
  0059DBF4:  90                    nop     
  0059DBF5:  90                    nop     
  0059DBF6:  90                    nop     
  0059DBF7:  90                    nop     
  0059DBF8:  90                    nop     
  0059DBF9:  90                    nop     
  0059DBFA:  90                    nop     
  0059DBFB:  90                    nop     
  0059DBFC:  90                    nop     
  0059DBFD:  90                    nop     
  0059DBFE:  90                    nop     
  0059DBFF:  90                    nop     