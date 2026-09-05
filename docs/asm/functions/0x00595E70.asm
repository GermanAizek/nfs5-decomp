; Function: LLPACKET_sub_00595E70
; Address:  0x00595E70 - 0x00596120 (688 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595E70:
  00595E70:  55                    push    ebp
  00595E71:  8b ec                 mov     ebp, esp
  00595E73:  83 e4 f8              and     esp, 0xfffffff8
  00595E76:  81 ec 44 01 00 00     sub     esp, 0x144
  00595E7C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00595E7F:  33 c0                 xor     eax, eax
  00595E81:  33 c9                 xor     ecx, ecx
  00595E83:  53                    push    ebx
  00595E84:  66 8b 02              mov     ax, word ptr [edx]
  00595E87:  8a 4a 02              mov     cl, byte ptr [edx + 2]
  00595E8A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00595E8E:  56                    push    esi
  00595E8F:  db 44 24 08           fild    dword ptr [esp + 8]
  00595E93:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00595E97:  57                    push    edi
  00595E98:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  00595EA0:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00595EA8:  dc 0d c0 f7 5b 00     fmul    qword ptr [0x5bf7c0]
  00595EAE:  33 c0                 xor     eax, eax
  00595EB0:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00595EB4:  dd 5c 24 18           fstp    qword ptr [esp + 0x18]
  00595EB8:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595EBC:  dc 0d c0 f7 5b 00     fmul    qword ptr [0x5bf7c0]
  00595EC2:  0f be 74 02 03        movsx   esi, byte ptr [edx + eax + 3]
  00595EC7:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00595ECB:  40                    inc     eax
  00595ECC:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595ED0:  83 c1 08              add     ecx, 8
  00595ED3:  83 f8 0a              cmp     eax, 0xa
  00595ED6:  dc 0d 98 2b 5b 00     fmul    qword ptr [0x5b2b98]
  00595EDC:  dd 59 f8              fstp    qword ptr [ecx - 8]
  00595EDF:  7c e1                 jl      0x595ec2
  00595EE1:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595EE5:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595EEB:  df e0                 fnstsw  ax
  00595EED:  f6 c4 40              test    ah, 0x40
  00595EF0:  74 08                 je      0x595efa
  00595EF2:  dd 05 a8 07 5b 00     fld     qword ptr [0x5b07a8]
  00595EF8:  eb 04                 jmp     0x595efe
  00595EFA:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595EFE:  dd 05 b8 f7 5b 00     fld     qword ptr [0x5bf7b8]
  00595F04:  d8 f1                 fdiv    st(1)
  00595F06:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  00595F09:  8d bc 24 00 01 00 00  lea     edi, [esp + 0x100]
  00595F10:  8b 13                 mov     edx, dword ptr [ebx]
  00595F12:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00595F15:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00595F18:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00595F1C:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00595F1F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00595F23:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00595F27:  8d 53 18              lea     edx, [ebx + 0x18]
  00595F2A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00595F2E:  b9 14 00 00 00        mov     ecx, 0x14
  00595F33:  8b f2                 mov     esi, edx
  00595F35:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00595F39:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00595F3B:  d9 fa                 fsqrt   
  00595F3D:  d8 fa                 fdivr   st(2)
  00595F3F:  dd 5c 24 30           fstp    qword ptr [esp + 0x30]
  00595F43:  dd d8                 fstp    st(0)
  00595F45:  dd d8                 fstp    st(0)
  00595F47:  dd 03                 fld     qword ptr [ebx]
  00595F49:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595F4F:  df e0                 fnstsw  ax
  00595F51:  f6 c4 40              test    ah, 0x40
  00595F54:  75 56                 jne     0x595fac
  00595F56:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595F5A:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595F60:  df e0                 fnstsw  ax
  00595F62:  f6 c4 40              test    ah, 0x40
  00595F65:  75 45                 jne     0x595fac
  00595F67:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595F6B:  dc 23                 fsub    qword ptr [ebx]
  00595F6D:  8b ca                 mov     ecx, edx
  00595F6F:  33 c0                 xor     eax, eax
  00595F71:  dc 0d b0 f7 5b 00     fmul    qword ptr [0x5bf7b0]
  00595F77:  dd 5c 24 28           fstp    qword ptr [esp + 0x28]
  00595F7B:  dd 44 24 30           fld     qword ptr [esp + 0x30]
  00595F7F:  dc 63 08              fsub    qword ptr [ebx + 8]
  00595F82:  dc 0d b0 f7 5b 00     fmul    qword ptr [0x5bf7b0]
  00595F88:  dd 5c 24 38           fstp    qword ptr [esp + 0x38]
  00595F8C:  dd 44 04 50           fld     qword ptr [esp + eax + 0x50]
  00595F90:  dc 21                 fsub    qword ptr [ecx]
  00595F92:  83 c0 08              add     eax, 8
  00595F95:  83 c1 08              add     ecx, 8
  00595F98:  83 f8 48              cmp     eax, 0x48
  00595F9B:  dc 0d b0 f7 5b 00     fmul    qword ptr [0x5bf7b0]
  00595FA1:  dd 9c 04 a0 00 00 00  fstp    qword ptr [esp + eax + 0xa0]
  00595FA8:  7e e2                 jle     0x595f8c
  00595FAA:  eb 30                 jmp     0x595fdc
  00595FAC:  b9 14 00 00 00        mov     ecx, 0x14
  00595FB1:  33 c0                 xor     eax, eax
  00595FB3:  8d bc 24 a8 00 00 00  lea     edi, [esp + 0xa8]
  00595FBA:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00595FC2:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00595FCA:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00595FD2:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00595FDA:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00595FDC:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  00595FE0:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595FE6:  df e0                 fnstsw  ax
  00595FE8:  f6 c4 40              test    ah, 0x40
  00595FEB:  74 0a                 je      0x595ff7
  00595FED:  c7 83 c0 00 00 00 00 00 00 00  mov     dword ptr [ebx + 0xc0], 0
  00595FF7:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00595FFA:  bf a0 00 00 00        mov     edi, 0xa0
  00595FFF:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  00596003:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00596009:  df e0                 fnstsw  ax
  0059600B:  f6 c4 40              test    ah, 0x40
  0059600E:  74 19                 je      0x596029
  00596010:  e8 c4 9c 00 00        call    0x59fcd9
  00596015:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00596019:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0059601D:  dc 0d a8 f7 5b 00     fmul    qword ptr [0x5bf7a8]
  00596023:  dc 4c 24 20           fmul    qword ptr [esp + 0x20]
  00596027:  eb 26                 jmp     0x59604f
  00596029:  8b 83 c0 00 00 00     mov     eax, dword ptr [ebx + 0xc0]
  0059602F:  85 c0                 test    eax, eax
  00596031:  75 0f                 jne     0x596042
  00596033:  dd 44 24 20           fld     qword ptr [esp + 0x20]
  00596037:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  0059603B:  e8 68 94 00 00        call    0x59f4a8
  00596040:  eb 07                 jmp     0x596049
  00596042:  dd 05 b0 04 5b 00     fld     qword ptr [0x5b04b0]
  00596048:  48                    dec     eax
  00596049:  89 83 c0 00 00 00     mov     dword ptr [ebx + 0xc0], eax
  0059604F:  8d 8b b8 00 00 00     lea     ecx, [ebx + 0xb8]
  00596055:  33 c0                 xor     eax, eax
  00596057:  dd 41 f8              fld     qword ptr [ecx - 8]
  0059605A:  dd 84 04 48 01 00 00  fld     qword ptr [esp + eax + 0x148]
  00596061:  d9 c0                 fld     st(0)
  00596063:  dc 84 04 f0 00 00 00  fadd    qword ptr [esp + eax + 0xf0]
  0059606A:  83 e8 08              sub     eax, 8
  0059606D:  83 c1 f8              add     ecx, -8
  00596070:  83 f8 b8              cmp     eax, -0x48
  00596073:  dd 9c 04 50 01 00 00  fstp    qword ptr [esp + eax + 0x150]
  0059607A:  d9 c0                 fld     st(0)
  0059607C:  d8 ca                 fmul    st(2)
  0059607E:  de eb                 fsubp   st(3)
  00596080:  d8 ca                 fmul    st(2)
  00596082:  d8 c1                 fadd    st(1)
  00596084:  dd 59 08              fstp    qword ptr [ecx + 8]
  00596087:  dd d8                 fstp    st(0)
  00596089:  7d cc                 jge     0x596057
  0059608B:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  00596091:  dd 53 68              fst     qword ptr [ebx + 0x68]
  00596094:  df e0                 fnstsw  ax
  00596096:  f6 c4 41              test    ah, 0x41
  00596099:  75 0a                 jne     0x5960a5
  0059609B:  dd d8                 fstp    st(0)
  0059609D:  dd 05 40 07 5b 00     fld     qword ptr [0x5b0740]
  005960A3:  eb 15                 jmp     0x5960ba
  005960A5:  dc 15 80 26 5b 00     fcom    qword ptr [0x5b2680]
  005960AB:  df e0                 fnstsw  ax
  005960AD:  f6 c4 01              test    ah, 1
  005960B0:  74 08                 je      0x5960ba
  005960B2:  dd d8                 fstp    st(0)
  005960B4:  dd 05 80 26 5b 00     fld     qword ptr [0x5b2680]
  005960BA:  d8 0d 88 f6 5b 00     fmul    dword ptr [0x5bf688]
  005960C0:  83 c6 04              add     esi, 4
  005960C3:  4f                    dec     edi
  005960C4:  d9 5e fc              fstp    dword ptr [esi - 4]
  005960C7:  dd 44 24 28           fld     qword ptr [esp + 0x28]
  005960CB:  dc 44 24 10           fadd    qword ptr [esp + 0x10]
  005960CF:  dd 5c 24 10           fstp    qword ptr [esp + 0x10]
  005960D3:  dd 44 24 38           fld     qword ptr [esp + 0x38]
  005960D7:  dc 44 24 20           fadd    qword ptr [esp + 0x20]
  005960DB:  dd 5c 24 20           fstp    qword ptr [esp + 0x20]
  005960DF:  0f 85 1a ff ff ff     jne     0x595fff
  005960E5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005960E9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005960ED:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005960F1:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  005960F5:  89 03                 mov     dword ptr [ebx], eax
  005960F7:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005960FB:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005960FE:  89 53 08              mov     dword ptr [ebx + 8], edx
  00596101:  b9 14 00 00 00        mov     ecx, 0x14
  00596106:  8d 74 24 50           lea     esi, [esp + 0x50]
  0059610A:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0059610D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059610F:  5f                    pop     edi
  00596110:  5e                    pop     esi
  00596111:  5b                    pop     ebx
  00596112:  8b e5                 mov     esp, ebp
  00596114:  5d                    pop     ebp
  00596115:  c3                    ret     
  00596116:  90                    nop     
  00596117:  90                    nop     
  00596118:  90                    nop     
  00596119:  90                    nop     
  0059611A:  90                    nop     
  0059611B:  90                    nop     
  0059611C:  90                    nop     
  0059611D:  90                    nop     
  0059611E:  90                    nop     
  0059611F:  90                    nop     