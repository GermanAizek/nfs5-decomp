; Function: SET3D_sub_005789AB
; Address:  0x005789AB - 0x00578ACB (288 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005789AB:
  005789AB:  84 26                 test    byte ptr [esi], ah
  005789AD:  01 00                 add     dword ptr [eax], eax
  005789AF:  00 8b 04 87 8b 0c     add     byte ptr [ebx + 0xc8b8704], cl
  005789B5:  b7 8b                 mov     bh, 0x8b
  005789B7:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  005789BC:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  005789C2:  d9 00                 fld     dword ptr [eax]
  005789C4:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  005789CA:  d9 00                 fld     dword ptr [eax]
  005789CC:  d8 21                 fsub    dword ptr [ecx]
  005789CE:  85 f2                 test    edx, esi
  005789D0:  de f9                 fdivp   st(1)
  005789D2:  d9 40 04              fld     dword ptr [eax + 4]
  005789D5:  d9 c0                 fld     st(0)
  005789D7:  d8 61 04              fsub    dword ptr [ecx + 4]
  005789DA:  d8 ca                 fmul    st(2)
  005789DC:  d8 e9                 fsubr   st(1)
  005789DE:  d9 5d f8              fstp    dword ptr [ebp - 8]
  005789E1:  dd d8                 fstp    st(0)
  005789E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005789E6:  d9 c0                 fld     st(0)
  005789E8:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005789EB:  d8 ca                 fmul    st(2)
  005789ED:  d8 e9                 fsubr   st(1)
  005789EF:  d9 5d 00              fstp    dword ptr [ebp]
  005789F2:  dd d8                 fstp    st(0)
  005789F4:  d9 40 18              fld     dword ptr [eax + 0x18]
  005789F7:  d9 c0                 fld     st(0)
  005789F9:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005789FC:  d8 ca                 fmul    st(2)
  005789FE:  d8 e9                 fsubr   st(1)
  00578A00:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00578A03:  dd d8                 fstp    st(0)
  00578A05:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578A08:  d9 c0                 fld     st(0)
  00578A0A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578A0D:  d8 ca                 fmul    st(2)
  00578A0F:  d8 e9                 fsubr   st(1)
  00578A11:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  00578A14:  dd d8                 fstp    st(0)
  00578A16:  75 11                 jne     0x578a29
  00578A18:  d9 40 08              fld     dword ptr [eax + 8]
  00578A1B:  d9 c0                 fld     st(0)
  00578A1D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00578A20:  d8 ca                 fmul    st(2)
  00578A22:  d8 e9                 fsubr   st(1)
  00578A24:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00578A27:  dd d8                 fstp    st(0)
  00578A29:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00578A30:  75 1f                 jne     0x578a51
  00578A32:  d9 40 24              fld     dword ptr [eax + 0x24]
  00578A35:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00578A38:  d9 40 20              fld     dword ptr [eax + 0x20]
  00578A3B:  d9 c0                 fld     st(0)
  00578A3D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00578A40:  d8 cb                 fmul    st(3)
  00578A42:  d8 e9                 fsubr   st(1)
  00578A44:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  00578A47:  dd d8                 fstp    st(0)
  00578A49:  d8 c9                 fmul    st(1)
  00578A4B:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00578A4E:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  00578A51:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00578A54:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00578A57:  8b fe                 mov     edi, esi
  00578A59:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  00578A5F:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00578A65:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578A6B:  8b c7                 mov     eax, edi
  00578A6D:  2b c1                 sub     eax, ecx
  00578A6F:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00578A73:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00578A77:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578A7D:  d8 c9                 fmul    st(1)
  00578A7F:  e8 24 6a 02 00        call    0x59f4a8
  00578A84:  8b 0d 68 f9 5d 00     mov     ecx, dword ptr [0x5df968]
  00578A8A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00578A8E:  2b f8                 sub     edi, eax
  00578A90:  81 e6 ff ff ff 00     and     esi, 0xffffff
  00578A96:  0b f7                 or      esi, edi
  00578A98:  8d 45 f4              lea     eax, [ebp - 0xc]
  00578A9B:  89 75 04              mov     dword ptr [ebp + 4], esi
  00578A9E:  80 e3 ef              and     bl, 0xef
  00578AA1:  89 08                 mov     dword ptr [eax], ecx
  00578AA3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00578AA7:  80 cb 20              or      bl, 0x20
  00578AAA:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00578AAE:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  00578AB1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00578AB5:  41                    inc     ecx
  00578AB6:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00578ABC:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00578AC0:  89 02                 mov     dword ptr [edx], eax
  00578AC2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00578AC7:  83 c2 04              add     edx, 4