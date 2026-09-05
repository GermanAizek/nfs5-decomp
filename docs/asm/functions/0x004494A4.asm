; Function: sub_004494A4
; Address:  0x004494A4 - 0x00449506 (98 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004494A4:
  004494A4:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  004494AA:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  004494AD:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  004494B0:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004494B3:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  004494B6:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004494B9:  d9 06                 fld     dword ptr [esi]
  004494BB:  d8 08                 fmul    dword ptr [eax]
  004494BD:  d9 46 04              fld     dword ptr [esi + 4]
  004494C0:  d8 48 04              fmul    dword ptr [eax + 4]
  004494C3:  d9 46 08              fld     dword ptr [esi + 8]
  004494C6:  d8 48 08              fmul    dword ptr [eax + 8]
  004494C9:  d9 ca                 fxch    st(2)
  004494CB:  de c1                 faddp   st(1)
  004494CD:  83 c6 10              add     esi, 0x10
  004494D0:  83 c7 08              add     edi, 8
  004494D3:  de c1                 faddp   st(1)
  004494D5:  d8 66 fc              fsub    dword ptr [esi - 4]
  004494D8:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  004494DB:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  004494DE:  81 e3 00 00 00 80     and     ebx, 0x80000000
  004494E4:  74 0b                 je      0x4494f1
  004494E6:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  004494ED:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  004494F1:  83 e9 03              sub     ecx, 3
  004494F4:  75 c3                 jne     0x4494b9
  004494F6:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  004494F9:  84 c0                 test    al, al
  004494FB:  0f 84 e4 01 00 00     je      0x4496e5
  00449501:  e9 d0 01 00 00        jmp     0x4496d6