; Function: sub_00411F0D
; Address:  0x00411F0D - 0x00411FBF (178 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411F0D:
  00411F0D:  89 94 24 88 00 00 00  mov     dword ptr [esp + 0x88], edx
  00411F14:  e8 87 fb 11 00        call    0x531aa0
  00411F19:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00411F1F:  6a 02                 push    2
  00411F21:  c7 44 24 44 09 00 00 00  mov     dword ptr [esp + 0x44], 9
  00411F29:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  00411F2D:  66 89 04 d5 04 73 5e 00  mov     word ptr [edx*8 + 0x5e7304], ax
  00411F35:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411F3B:  a1 28 5b 65 00        mov     eax, dword ptr [0x655b28]
  00411F40:  51                    push    ecx
  00411F41:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  00411F45:  89 74 24 50           mov     dword ptr [esp + 0x50], esi
  00411F49:  89 74 24 5c           mov     dword ptr [esp + 0x5c], esi
  00411F4D:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00411F51:  89 7c 24 60           mov     dword ptr [esp + 0x60], edi
  00411F55:  c7 44 24 64 88 13 00 00  mov     dword ptr [esp + 0x64], 0x1388
  00411F5D:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00411F61:  89 74 24 6c           mov     dword ptr [esp + 0x6c], esi
  00411F65:  89 74 24 70           mov     dword ptr [esp + 0x70], esi
  00411F69:  89 74 24 74           mov     dword ptr [esp + 0x74], esi
  00411F6D:  89 7c 24 78           mov     dword ptr [esp + 0x78], edi
  00411F71:  89 6c 24 7c           mov     dword ptr [esp + 0x7c], ebp
  00411F75:  c7 84 24 80 00 00 00 64 00 00 00  mov     dword ptr [esp + 0x80], 0x64
  00411F80:  89 9c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebx
  00411F87:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  00411F8E:  89 ac 24 88 00 00 00  mov     dword ptr [esp + 0x88], ebp
  00411F95:  e8 36 f4 11 00        call    0x5313d0
  00411F9A:  8b 10                 mov     edx, dword ptr [eax]
  00411F9C:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00411FA2:  81 e2 00 ff 00 00     and     edx, 0xff00
  00411FA8:  8d 44 24 48           lea     eax, [esp + 0x48]
  00411FAC:  81 ea 00 06 00 00     sub     edx, 0x600
  00411FB2:  50                    push    eax
  00411FB3:  f7 da                 neg     edx
  00411FB5:  1b d2                 sbb     edx, edx
  00411FB7:  51                    push    ecx
  00411FB8:  83 e2 a6              and     edx, 0xffffffa6
  00411FBB:  83 c2 5a              add     edx, 0x5a