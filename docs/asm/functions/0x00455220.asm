; Function: sub_00455220
; Address:  0x00455220 - 0x00455256 (54 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455220:
  00455220:  a1 b8 00 62 00        mov     eax, dword ptr [0x6200b8]
  00455225:  53                    push    ebx
  00455226:  56                    push    esi
  00455227:  57                    push    edi
  00455228:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0045522C:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  00455233:  85 ff                 test    edi, edi
  00455235:  0f 8e b3 00 00 00     jle     0x4552ee
  0045523B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0045523F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00455243:  55                    push    ebp
  00455244:  b8 c8 c0 61 00        mov     eax, 0x61c0c8
  00455249:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045524D:  be c0 00 62 00        mov     esi, 0x6200c0
  00455252:  83 c2 14              add     edx, 0x14