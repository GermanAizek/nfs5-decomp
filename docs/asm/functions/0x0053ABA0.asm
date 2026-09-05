; Function: sub_0053ABA0
; Address:  0x0053ABA0 - 0x0053ABE0 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053ABA0:
  0053ABA0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053ABA4:  85 d2                 test    edx, edx
  0053ABA6:  7e 36                 jle     0x53abde
  0053ABA8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053ABAC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053ABB0:  56                    push    esi
  0053ABB1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053ABB5:  d8 08                 fmul    dword ptr [eax]
  0053ABB7:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0053ABBA:  83 c0 10              add     eax, 0x10
  0053ABBD:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  0053ABC0:  83 c1 10              add     ecx, 0x10
  0053ABC3:  d9 59 f0              fstp    dword ptr [ecx - 0x10]
  0053ABC6:  d9 40 f4              fld     dword ptr [eax - 0xc]
  0053ABC9:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0053ABCD:  4a                    dec     edx
  0053ABCE:  d9 59 f4              fstp    dword ptr [ecx - 0xc]
  0053ABD1:  d9 40 f8              fld     dword ptr [eax - 8]
  0053ABD4:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0053ABD8:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0053ABDB:  75 d4                 jne     0x53abb1
  0053ABDD:  5e                    pop     esi
  0053ABDE:  c3                    ret     
  0053ABDF:  90                    nop     