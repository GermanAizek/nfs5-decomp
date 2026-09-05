; Function: sub_00450D74
; Address:  0x00450D74 - 0x00450E49 (213 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450D74:
  00450D74:  3b 44 24 2c           cmp     eax, dword ptr [esp + 0x2c]
  00450D78:  74 09                 je      0x450d83
  00450D7A:  8b c8                 mov     ecx, eax
  00450D7C:  e8 0f bc fe ff        call    0x43c990
  00450D81:  eb 02                 jmp     0x450d85
  00450D83:  33 c0                 xor     eax, eax
  00450D85:  3b c3                 cmp     eax, ebx
  00450D87:  0f 84 21 01 00 00     je      0x450eae
  00450D8D:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00450D91:  83 38 03              cmp     dword ptr [eax], 3
  00450D94:  75 70                 jne     0x450e06
  00450D96:  39 1d c0 76 61 00     cmp     dword ptr [0x6176c0], ebx
  00450D9C:  74 68                 je      0x450e06
  00450D9E:  8d 70 08              lea     esi, [eax + 8]
  00450DA1:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00450DA5:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00450DA9:  8d 54 24 70           lea     edx, [esp + 0x70]
  00450DAD:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00450DB0:  c7 44 24 70 c8 1c 5b 00  mov     dword ptr [esp + 0x70], 0x5b1cc8
  00450DB8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00450DBC:  51                    push    ecx
  00450DBD:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  00450DC1:  8b 0d d0 5c 62 00     mov     ecx, dword ptr [0x625cd0]
  00450DC7:  d9 1c 24              fstp    dword ptr [esp]
  00450DCA:  52                    push    edx
  00450DCB:  56                    push    esi
  00450DCC:  e8 5f 46 00 00        call    0x455430
  00450DD1:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00450DD5:  8b f8                 mov     edi, eax
  00450DD7:  8d 44 24 18           lea     eax, [esp + 0x18]
  00450DDB:  50                    push    eax
  00450DDC:  56                    push    esi
  00450DDD:  e8 1e 77 0e 00        call    0x538500
  00450DE2:  8b c8                 mov     ecx, eax
  00450DE4:  e8 17 7b 0e 00        call    0x538900
  00450DE9:  8b 0f                 mov     ecx, dword ptr [edi]
  00450DEB:  8d 44 24 18           lea     eax, [esp + 0x18]
  00450DEF:  50                    push    eax
  00450DF0:  8b 11                 mov     edx, dword ptr [ecx]
  00450DF2:  ff 52 10              call    dword ptr [edx + 0x10]
  00450DF5:  38 5c 24 78           cmp     byte ptr [esp + 0x78], bl
  00450DF9:  74 07                 je      0x450e02
  00450DFB:  8b 0f                 mov     ecx, dword ptr [edi]
  00450DFD:  8b 11                 mov     edx, dword ptr [ecx]
  00450DFF:  ff 52 0c              call    dword ptr [edx + 0xc]
  00450E02:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00450E06:  8b 2d 84 2f 5e 00     mov     ebp, dword ptr [0x5e2f84]
  00450E0C:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00450E10:  3b cb                 cmp     ecx, ebx
  00450E12:  74 79                 je      0x450e8d
  00450E14:  83 c1 10              add     ecx, 0x10
  00450E17:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  00450E1B:  8b ce                 mov     ecx, esi
  00450E1D:  e8 4e cf 14 00        call    0x59dd70
  00450E22:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00450E25:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00450E28:  c1 e9 05              shr     ecx, 5
  00450E2B:  c1 e1 04              shl     ecx, 4
  00450E2E:  03 c1                 add     eax, ecx
  00450E30:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00450E34:  c1 e2 04              shl     edx, 4
  00450E37:  03 d0                 add     edx, eax
  00450E39:  3b ca                 cmp     ecx, edx
  00450E3B:  74 2c                 je      0x450e69
  00450E3D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00450E40:  8b 11                 mov     edx, dword ptr [ecx]
  00450E42:  83 e7 01              and     edi, 1
  00450E45:  8b c2                 mov     eax, edx
  00450E47:  74 0a                 je      0x450e53