; Function: sub_00411E08
; Address:  0x00411E08 - 0x00411E8C (132 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411E08:
  00411E08:  51                    push    ecx
  00411E09:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  00411E0D:  89 74 24 6c           mov     dword ptr [esp + 0x6c], esi
  00411E11:  89 74 24 74           mov     dword ptr [esp + 0x74], esi
  00411E15:  e8 86 fc 11 00        call    0x531aa0
  00411E1A:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411E20:  6a 02                 push    2
  00411E22:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00411E26:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00411E2A:  66 89 04 d5 00 73 5e 00  mov     word ptr [edx*8 + 0x5e7300], ax
  00411E32:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411E38:  a1 c8 5a 65 00        mov     eax, dword ptr [0x655ac8]
  00411E3D:  51                    push    ecx
  00411E3E:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00411E42:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00411E46:  c7 44 24 38 e4 72 00 00  mov     dword ptr [esp + 0x38], 0x72e4
  00411E4E:  89 6c 24 5c           mov     dword ptr [esp + 0x5c], ebp
  00411E52:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00411E56:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  00411E5A:  89 7c 24 6c           mov     dword ptr [esp + 0x6c], edi
  00411E5E:  89 6c 24 68           mov     dword ptr [esp + 0x68], ebp
  00411E62:  e8 69 f5 11 00        call    0x5313d0
  00411E67:  8b 10                 mov     edx, dword ptr [eax]
  00411E69:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411E6F:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411E75:  8d 44 24 28           lea     eax, [esp + 0x28]
  00411E79:  81 ea 00 06 00 00     sub     edx, 0x600
  00411E7F:  50                    push    eax
  00411E80:  f7 da                 neg     edx
  00411E82:  1b d2                 sbb     edx, edx
  00411E84:  51                    push    ecx
  00411E85:  83 e2 a6              and     edx, 0xffffffa6
  00411E88:  83 c2 5a              add     edx, 0x5a