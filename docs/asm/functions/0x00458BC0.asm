; Function: sub_00458BC0
; Address:  0x00458BC0 - 0x00458C39 (121 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458BC0:
  00458BC0:  83 ec 1c              sub     esp, 0x1c
  00458BC3:  53                    push    ebx
  00458BC4:  55                    push    ebp
  00458BC5:  56                    push    esi
  00458BC6:  8b f1                 mov     esi, ecx
  00458BC8:  57                    push    edi
  00458BC9:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00458BCC:  83 fb 01              cmp     ebx, 1
  00458BCF:  0f 8c 91 02 00 00     jl      0x458e66
  00458BD5:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00458BDA:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00458BDE:  33 ed                 xor     ebp, ebp
  00458BE0:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00458BE4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00458BE7:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00458BEB:  df 6c 24 18           fild    qword ptr [esp + 0x18]
  00458BEF:  81 c1 0c 01 00 00     add     ecx, 0x10c
  00458BF5:  8b d1                 mov     edx, ecx
  00458BF7:  8b 02                 mov     eax, dword ptr [edx]
  00458BF9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00458BFD:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00458C00:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00458C04:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00458C08:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00458C0B:  d8 a6 e8 66 00 00     fsub    dword ptr [esi + 0x66e8]
  00458C11:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00458C15:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00458C19:  d8 a6 f0 66 00 00     fsub    dword ptr [esi + 0x66f0]
  00458C1F:  89 86 e8 66 00 00     mov     dword ptr [esi + 0x66e8], eax
  00458C25:  89 8e ec 66 00 00     mov     dword ptr [esi + 0x66ec], ecx
  00458C2B:  89 96 f0 66 00 00     mov     dword ptr [esi + 0x66f0], edx
  00458C31:  d9 c0                 fld     st(0)
  00458C33:  d8 c9                 fmul    st(1)
  00458C35:  d9 c2                 fld     st(2)
  00458C37:  d8 cb                 fmul    st(3)