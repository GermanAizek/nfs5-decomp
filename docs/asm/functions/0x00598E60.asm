; Function: LLPACKET_sub_00598E60
; Address:  0x00598E60 - 0x00598F20 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598E60:
  00598E60:  83 ec 08              sub     esp, 8
  00598E63:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00598E67:  33 c9                 xor     ecx, ecx
  00598E69:  56                    push    esi
  00598E6A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00598E6E:  8a 08                 mov     cl, byte ptr [eax]
  00598E70:  57                    push    edi
  00598E71:  40                    inc     eax
  00598E72:  6a 01                 push    1
  00598E74:  56                    push    esi
  00598E75:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00598E78:  c7 46 08 08 00 00 00  mov     dword ptr [esi + 8], 8
  00598E7F:  89 06                 mov     dword ptr [esi], eax
  00598E81:  e8 9a 00 00 00        call    0x598f20
  00598E86:  6a 04                 push    4
  00598E88:  56                    push    esi
  00598E89:  e8 92 00 00 00        call    0x598f20
  00598E8E:  ba 20 00 00 00        mov     edx, 0x20
  00598E93:  6a 04                 push    4
  00598E95:  2b d0                 sub     edx, eax
  00598E97:  56                    push    esi
  00598E98:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00598E9B:  e8 80 00 00 00        call    0x598f20
  00598EA0:  40                    inc     eax
  00598EA1:  33 ff                 xor     edi, edi
  00598EA3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00598EA7:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00598EAB:  df 6c 24 20           fild    qword ptr [esp + 0x20]
  00598EAF:  6a 06                 push    6
  00598EB1:  56                    push    esi
  00598EB2:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  00598EB8:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  00598EBB:  e8 60 00 00 00        call    0x598f20
  00598EC0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00598EC4:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00598EC8:  df 6c 24 28           fild    qword ptr [esp + 0x28]
  00598ECC:  83 c4 20              add     esp, 0x20
  00598ECF:  8d 46 14              lea     eax, [esi + 0x14]
  00598ED2:  b9 3f 00 00 00        mov     ecx, 0x3f
  00598ED7:  d8 0d a4 07 5b 00     fmul    dword ptr [0x5b07a4]
  00598EDD:  d8 05 f4 f7 5b 00     fadd    dword ptr [0x5bf7f4]
  00598EE3:  d9 c0                 fld     st(0)
  00598EE5:  d8 48 fc              fmul    dword ptr [eax - 4]
  00598EE8:  83 c0 04              add     eax, 4
  00598EEB:  49                    dec     ecx
  00598EEC:  d9 58 fc              fstp    dword ptr [eax - 4]
  00598EEF:  75 f2                 jne     0x598ee3
  00598EF1:  dd d8                 fstp    st(0)
  00598EF3:  8d 86 40 01 00 00     lea     eax, [esi + 0x140]
  00598EF9:  b9 0c 00 00 00        mov     ecx, 0xc
  00598EFE:  89 78 d0              mov     dword ptr [eax - 0x30], edi
  00598F01:  89 38                 mov     dword ptr [eax], edi
  00598F03:  83 c0 04              add     eax, 4
  00598F06:  49                    dec     ecx
  00598F07:  75 f5                 jne     0x598efe
  00598F09:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00598F0F:  b9 44 01 00 00        mov     ecx, 0x144
  00598F14:  33 c0                 xor     eax, eax
  00598F16:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00598F18:  5f                    pop     edi
  00598F19:  5e                    pop     esi
  00598F1A:  83 c4 08              add     esp, 8
  00598F1D:  c3                    ret     
  00598F1E:  90                    nop     
  00598F1F:  90                    nop     