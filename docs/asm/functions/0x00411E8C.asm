; Function: sub_00411E8C
; Address:  0x00411E8C - 0x00411F0D (129 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411E8C:
  00411E8C:  54                    push    esp
  00411E8D:  24 78                 and     al, 0x78
  00411E8F:  e8 0c fc 11 00        call    0x531aa0
  00411E94:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411E9A:  6a 02                 push    2
  00411E9C:  c7 44 24 34 04 00 00 00  mov     dword ptr [esp + 0x34], 4
  00411EA4:  c7 44 24 38 d0 07 00 00  mov     dword ptr [esp + 0x38], 0x7d0
  00411EAC:  66 89 04 d5 02 73 5e 00  mov     word ptr [edx*8 + 0x5e7302], ax
  00411EB4:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411EBA:  a1 e8 5a 65 00        mov     eax, dword ptr [0x655ae8]
  00411EBF:  51                    push    ecx
  00411EC0:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  00411EC4:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  00411EC8:  c7 44 24 48 a0 86 01 00  mov     dword ptr [esp + 0x48], 0x186a0
  00411ED0:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  00411ED4:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00411ED8:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  00411EDC:  89 7c 24 7c           mov     dword ptr [esp + 0x7c], edi
  00411EE0:  89 6c 24 78           mov     dword ptr [esp + 0x78], ebp
  00411EE4:  e8 e7 f4 11 00        call    0x5313d0
  00411EE9:  8b 10                 mov     edx, dword ptr [eax]
  00411EEB:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411EF1:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411EF7:  81 ea 00 06 00 00     sub     edx, 0x600
  00411EFD:  f7 da                 neg     edx
  00411EFF:  1b d2                 sbb     edx, edx
  00411F01:  8d 44 24 38           lea     eax, [esp + 0x38]
  00411F05:  83 e2 a6              and     edx, 0xffffffa6
  00411F08:  50                    push    eax
  00411F09:  83 c2 5a              add     edx, 0x5a
  00411F0C:  51                    push    ecx