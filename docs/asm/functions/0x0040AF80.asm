; Function: sub_0040AF80
; Address:  0x0040AF80 - 0x0040B02A (170 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AF80:
  0040AF80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040AF84:  83 ec 08              sub     esp, 8
  0040AF87:  53                    push    ebx
  0040AF88:  8b 99 2c 05 00 00     mov     ebx, dword ptr [ecx + 0x52c]
  0040AF8E:  f6 c3 20              test    bl, 0x20
  0040AF91:  c7 81 b8 0e 00 00 00 00 00 00  mov     dword ptr [ecx + 0xeb8], 0
  0040AF9B:  0f 84 08 02 00 00     je      0x40b1a9
  0040AFA1:  f6 81 cc 0e 00 00 02  test    byte ptr [ecx + 0xecc], 2
  0040AFA8:  74 5c                 je      0x40b006
  0040AFAA:  d9 81 24 10 00 00     fld     dword ptr [ecx + 0x1024]
  0040AFB0:  d9 81 9c 10 00 00     fld     dword ptr [ecx + 0x109c]
  0040AFB6:  d8 0d 58 a3 5c 00     fmul    dword ptr [0x5ca358]
  0040AFBC:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0040AFC2:  d9 91 8c 10 00 00     fst     dword ptr [ecx + 0x108c]
  0040AFC8:  df e0                 fnstsw  ax
  0040AFCA:  f6 c4 41              test    ah, 0x41
  0040AFCD:  75 08                 jne     0x40afd7
  0040AFCF:  d9 99 84 00 00 00     fstp    dword ptr [ecx + 0x84]
  0040AFD5:  eb 0c                 jmp     0x40afe3
  0040AFD7:  dd d8                 fstp    st(0)
  0040AFD9:  c7 81 84 00 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x84], 0x3f800000
  0040AFE3:  d8 89 8c 10 00 00     fmul    dword ptr [ecx + 0x108c]
  0040AFE9:  da 89 b0 0e 00 00     fimul   dword ptr [ecx + 0xeb0]
  0040AFEF:  5b                    pop     ebx
  0040AFF0:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040AFF6:  8b 91 b8 0e 00 00     mov     edx, dword ptr [ecx + 0xeb8]
  0040AFFC:  89 91 bc 0e 00 00     mov     dword ptr [ecx + 0xebc], edx
  0040B002:  83 c4 08              add     esp, 8
  0040B005:  c3                    ret     
  0040B006:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  0040B00C:  8b 81 b0 0e 00 00     mov     eax, dword ptr [ecx + 0xeb0]
  0040B012:  f7 da                 neg     edx
  0040B014:  1b d2                 sbb     edx, edx
  0040B016:  c7 44 24 10 00 00 84 41  mov     dword ptr [esp + 0x10], 0x41840000
  0040B01E:  83 e2 fe              and     edx, 0xfffffffe
  0040B021:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040B025:  42                    inc     edx
  0040B026:  3b c2                 cmp     eax, edx
  0040B028:  74 42                 je      0x40b06c