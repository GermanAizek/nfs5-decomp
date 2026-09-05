; Function: sub_0040E8E2
; Address:  0x0040E8E2 - 0x0040E930 (78 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E8E2:
  0040E8E2:  00 00                 add     byte ptr [eax], al
  0040E8E4:  51                    push    ecx
  0040E8E5:  52                    push    edx
  0040E8E6:  8d 97 30 03 00 00     lea     edx, [edi + 0x330]
  0040E8EC:  52                    push    edx
  0040E8ED:  6a 01                 push    1
  0040E8EF:  dd d8                 fstp    st(0)
  0040E8F1:  e8 fa 1f 12 00        call    0x5308f0
  0040E8F6:  83 c4 10              add     esp, 0x10
  0040E8F9:  81 c7 d0 03 00 00     add     edi, 0x3d0
  0040E8FF:  8b 07                 mov     eax, dword ptr [edi]
  0040E901:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040E905:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0040E908:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0040E90C:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0040E90F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040E913:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0040E917:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0040E91B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040E91F:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0040E923:  de c1                 faddp   st(1)
  0040E925:  5f                    pop     edi
  0040E926:  5e                    pop     esi
  0040E927:  5b                    pop     ebx
  0040E928:  83 c4 18              add     esp, 0x18
  0040E92B:  c3                    ret     
  0040E92C:  90                    nop     
  0040E92D:  90                    nop     
  0040E92E:  90                    nop     
  0040E92F:  90                    nop     