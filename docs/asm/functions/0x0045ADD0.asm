; Function: sub_0045ADD0
; Address:  0x0045ADD0 - 0x0045AE90 (192 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ADD0:
  0045ADD0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045ADD5:  83 ec 18              sub     esp, 0x18
  0045ADD8:  56                    push    esi
  0045ADD9:  8b f1                 mov     esi, ecx
  0045ADDB:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0045ADDE:  57                    push    edi
  0045ADDF:  d9 81 30 01 00 00     fld     dword ptr [ecx + 0x130]
  0045ADE5:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0045ADEB:  d8 15 70 1e 5b 00     fcom    dword ptr [0x5b1e70]
  0045ADF1:  df e0                 fnstsw  ax
  0045ADF3:  f6 c4 01              test    ah, 1
  0045ADF6:  74 08                 je      0x45ae00
  0045ADF8:  dd d8                 fstp    st(0)
  0045ADFA:  d9 05 70 1e 5b 00     fld     dword ptr [0x5b1e70]
  0045AE00:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  0045AE06:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045AE0A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0045AE0E:  57                    push    edi
  0045AE0F:  e8 8c 5f 0d 00        call    0x530da0
  0045AE14:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0045AE18:  57                    push    edi
  0045AE19:  e8 92 5f 0d 00        call    0x530db0
  0045AE1E:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0045AE24:  83 c4 08              add     esp, 8
  0045AE27:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0045AE2A:  5f                    pop     edi
  0045AE2B:  05 00 01 00 00        add     eax, 0x100
  0045AE30:  8b 08                 mov     ecx, dword ptr [eax]
  0045AE32:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045AE36:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045AE3A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045AE3D:  d8 c9                 fmul    st(1)
  0045AE3F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0045AE42:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0045AE46:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045AE4A:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0045AE4E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045AE52:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0045AE56:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0045AE5A:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0045AE5E:  d9 5e 08              fstp    dword ptr [esi + 8]
  0045AE61:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0045AE65:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0045AE69:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0045AE6D:  d9 c1                 fld     st(1)
  0045AE6F:  d8 e1                 fsub    st(1)
  0045AE71:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  0045AE74:  d9 44 24 08           fld     dword ptr [esp + 8]
  0045AE78:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0045AE7C:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  0045AE7F:  d8 c1                 fadd    st(1)
  0045AE81:  d9 5e 20              fstp    dword ptr [esi + 0x20]
  0045AE84:  5e                    pop     esi
  0045AE85:  dd d8                 fstp    st(0)
  0045AE87:  83 c4 18              add     esp, 0x18
  0045AE8A:  c3                    ret     
  0045AE8B:  90                    nop     
  0045AE8C:  90                    nop     
  0045AE8D:  90                    nop     
  0045AE8E:  90                    nop     
  0045AE8F:  90                    nop     