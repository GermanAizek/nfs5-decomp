; Function: sub_00489F70
; Address:  0x00489F70 - 0x0048A0A0 (304 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489F70:
  00489F70:  83 ec 1c              sub     esp, 0x1c
  00489F73:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00489F77:  56                    push    esi
  00489F78:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00489F7C:  57                    push    edi
  00489F7D:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00489F80:  d8 61 08              fsub    dword ptr [ecx + 8]
  00489F83:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00489F86:  d8 26                 fsub    dword ptr [esi]
  00489F88:  8d 56 0c              lea     edx, [esi + 0xc]
  00489F8B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00489F8F:  d9 46 14              fld     dword ptr [esi + 0x14]
  00489F92:  d8 66 08              fsub    dword ptr [esi + 8]
  00489F95:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00489F99:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00489F9C:  d8 21                 fsub    dword ptr [ecx]
  00489F9E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00489FA2:  d8 ca                 fmul    st(2)
  00489FA4:  d9 c1                 fld     st(1)
  00489FA6:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00489FAA:  de e9                 fsubp   st(1)
  00489FAC:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00489FB0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00489FB6:  df e0                 fnstsw  ax
  00489FB8:  f6 c4 40              test    ah, 0x40
  00489FBB:  74 0c                 je      0x489fc9
  00489FBD:  dd d8                 fstp    st(0)
  00489FBF:  dd d8                 fstp    st(0)
  00489FC1:  5f                    pop     edi
  00489FC2:  32 c0                 xor     al, al
  00489FC4:  5e                    pop     esi
  00489FC5:  83 c4 1c              add     esp, 0x1c
  00489FC8:  c3                    ret     
  00489FC9:  d9 46 08              fld     dword ptr [esi + 8]
  00489FCC:  d8 61 08              fsub    dword ptr [ecx + 8]
  00489FCF:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00489FD3:  d9 06                 fld     dword ptr [esi]
  00489FD5:  d8 21                 fsub    dword ptr [ecx]
  00489FD7:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00489FDB:  d9 44 24 08           fld     dword ptr [esp + 8]
  00489FDF:  d8 c9                 fmul    st(1)
  00489FE1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00489FE5:  d8 cb                 fmul    st(3)
  00489FE7:  de e9                 fsubp   st(1)
  00489FE9:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  00489FED:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00489FF1:  dd d8                 fstp    st(0)
  00489FF3:  dd d8                 fstp    st(0)
  00489FF5:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00489FF9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00489FFF:  df e0                 fnstsw  ax
  0048A001:  f6 c4 01              test    ah, 1
  0048A004:  75 bb                 jne     0x489fc1
  0048A006:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0048A00A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0048A010:  df e0                 fnstsw  ax
  0048A012:  f6 c4 41              test    ah, 0x41
  0048A015:  74 aa                 je      0x489fc1
  0048A017:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A01B:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0048A01F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0048A023:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0048A027:  de e9                 fsubp   st(1)
  0048A029:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  0048A02D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0048A033:  df e0                 fnstsw  ax
  0048A035:  f6 c4 01              test    ah, 1
  0048A038:  75 85                 jne     0x489fbf
  0048A03A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0048A040:  df e0                 fnstsw  ax
  0048A042:  f6 c4 41              test    ah, 0x41
  0048A045:  0f 84 76 ff ff ff     je      0x489fc1
  0048A04B:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0048A04F:  85 ff                 test    edi, edi
  0048A051:  75 08                 jne     0x48a05b
  0048A053:  5f                    pop     edi
  0048A054:  b0 01                 mov     al, 1
  0048A056:  5e                    pop     esi
  0048A057:  83 c4 1c              add     esp, 0x1c
  0048A05A:  c3                    ret     
  0048A05B:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048A05F:  50                    push    eax
  0048A060:  56                    push    esi
  0048A061:  52                    push    edx
  0048A062:  6a 01                 push    1
  0048A064:  e8 87 68 0a 00        call    0x5308f0
  0048A069:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0048A06D:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  0048A071:  83 c4 10              add     esp, 0x10
  0048A074:  b0 01                 mov     al, 1
  0048A076:  d8 06                 fadd    dword ptr [esi]
  0048A078:  d9 1f                 fstp    dword ptr [edi]
  0048A07A:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A07E:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0048A082:  d8 46 04              fadd    dword ptr [esi + 4]
  0048A085:  d9 5f 04              fstp    dword ptr [edi + 4]
  0048A088:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0048A08C:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0048A090:  d8 46 08              fadd    dword ptr [esi + 8]
  0048A093:  d9 5f 08              fstp    dword ptr [edi + 8]
  0048A096:  5f                    pop     edi
  0048A097:  5e                    pop     esi
  0048A098:  83 c4 1c              add     esp, 0x1c
  0048A09B:  c3                    ret     
  0048A09C:  90                    nop     
  0048A09D:  90                    nop     
  0048A09E:  90                    nop     
  0048A09F:  90                    nop     