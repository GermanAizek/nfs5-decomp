; Function: sub_0047BC37
; Address:  0x0047BC37 - 0x0047BD2F (248 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BC37:
  0047BC37:  24 28                 and     al, 0x28
  0047BC39:  8d 45 14              lea     eax, [ebp + 0x14]
  0047BC3C:  b9 0d 00 00 00        mov     ecx, 0xd
  0047BC41:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047BC47:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  0047BC4B:  d9 5d 04              fstp    dword ptr [ebp + 4]
  0047BC4E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0047BC52:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0047BC58:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0047BC5B:  d9 c0                 fld     st(0)
  0047BC5D:  d8 e2                 fsub    st(2)
  0047BC5F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047BC65:  d8 6c 24 20           fsubr   dword ptr [esp + 0x20]
  0047BC69:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0047BC6C:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0047BC70:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  0047BC74:  d8 05 1c 04 5b 00     fadd    dword ptr [0x5b041c]
  0047BC7A:  d9 9d 80 00 00 00     fstp    dword ptr [ebp + 0x80]
  0047BC80:  d9 55 10              fst     dword ptr [ebp + 0x10]
  0047BC83:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047BC89:  d8 f1                 fdiv    st(1)
  0047BC8B:  d9 5d 48              fstp    dword ptr [ebp + 0x48]
  0047BC8E:  dd d8                 fstp    st(0)
  0047BC90:  dd d8                 fstp    st(0)
  0047BC92:  d9 40 fc              fld     dword ptr [eax - 4]
  0047BC95:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047BC9B:  83 c0 04              add     eax, 4
  0047BC9E:  49                    dec     ecx
  0047BC9F:  d9 50 fc              fst     dword ptr [eax - 4]
  0047BCA2:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047BCA8:  d8 f1                 fdiv    st(1)
  0047BCAA:  d9 58 34              fstp    dword ptr [eax + 0x34]
  0047BCAD:  dd d8                 fstp    st(0)
  0047BCAF:  75 e1                 jne     0x47bc92
  0047BCB1:  6a 20                 push    0x20
  0047BCB3:  e8 28 08 00 00        call    0x47c4e0
  0047BCB8:  8b f0                 mov     esi, eax
  0047BCBA:  83 c4 04              add     esp, 4
  0047BCBD:  85 f6                 test    esi, esi
  0047BCBF:  74 1d                 je      0x47bcde
  0047BCC1:  6a 00                 push    0
  0047BCC3:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0047BCC7:  e8 94 00 00 00        call    0x47bd60
  0047BCCC:  51                    push    ecx
  0047BCCD:  8b cc                 mov     ecx, esp
  0047BCCF:  50                    push    eax
  0047BCD0:  e8 9b 00 00 00        call    0x47bd70
  0047BCD5:  8b ce                 mov     ecx, esi
  0047BCD7:  e8 c4 10 00 00        call    0x47cda0
  0047BCDC:  eb 02                 jmp     0x47bce0
  0047BCDE:  33 c0                 xor     eax, eax
  0047BCE0:  8d 54 24 38           lea     edx, [esp + 0x38]
  0047BCE4:  8b cd                 mov     ecx, ebp
  0047BCE6:  52                    push    edx
  0047BCE7:  50                    push    eax
  0047BCE8:  89 85 84 00 00 00     mov     dword ptr [ebp + 0x84], eax
  0047BCEE:  e8 9d 04 00 00        call    0x47c190
  0047BCF3:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0047BCF7:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0047BCFB:  2b c3                 sub     eax, ebx
  0047BCFD:  c1 f8 02              sar     eax, 2
  0047BD00:  74 51                 je      0x47bd53
  0047BD02:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  0047BD09:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047BD0E:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047BD14:  8d 70 28              lea     esi, [eax + 0x28]
  0047BD17:  76 16                 jbe     0x47bd2f
  0047BD19:  53                    push    ebx
  0047BD1A:  e8 b1 14 12 00        call    0x59d1d0
  0047BD1F:  83 c4 04              add     esp, 4
  0047BD22:  5f                    pop     edi
  0047BD23:  5e                    pop     esi
  0047BD24:  5d                    pop     ebp
  0047BD25:  5b                    pop     ebx
  0047BD26:  81 c4 b8 00 00 00     add     esp, 0xb8
  0047BD2C:  c2 04 00              ret     4