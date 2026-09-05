; Function: sub_0047599D
; Address:  0x0047599D - 0x00475B53 (438 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047599D:
  0047599D:  00 8b 4c 24 54 66     add     byte ptr [ebx + 0x6654244c], cl
  004759A3:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004759A7:  6a 20                 push    0x20
  004759A9:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004759AD:  66 89 54 24 36        mov     word ptr [esp + 0x36], dx
  004759B2:  e8 29 6b 00 00        call    0x47c4e0
  004759B7:  83 c4 04              add     esp, 4
  004759BA:  85 c0                 test    eax, eax
  004759BC:  74 14                 je      0x4759d2
  004759BE:  8d 4c 24 32           lea     ecx, [esp + 0x32]
  004759C2:  57                    push    edi
  004759C3:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004759C7:  51                    push    ecx
  004759C8:  52                    push    edx
  004759C9:  8b c8                 mov     ecx, eax
  004759CB:  e8 80 05 01 00        call    0x485f50
  004759D0:  eb 02                 jmp     0x4759d4
  004759D2:  33 c0                 xor     eax, eax
  004759D4:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004759D7:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004759DA:  3b ca                 cmp     ecx, edx
  004759DC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004759E0:  74 0c                 je      0x4759ee
  004759E2:  85 c9                 test    ecx, ecx
  004759E4:  74 02                 je      0x4759e8
  004759E6:  89 01                 mov     dword ptr [ecx], eax
  004759E8:  83 43 04 04           add     dword ptr [ebx + 4], 4
  004759EC:  eb 0d                 jmp     0x4759fb
  004759EE:  8d 44 24 10           lea     eax, [esp + 0x10]
  004759F2:  50                    push    eax
  004759F3:  51                    push    ecx
  004759F4:  8b cb                 mov     ecx, ebx
  004759F6:  e8 65 f8 00 00        call    0x485260
  004759FB:  f7 c7 00 80 00 00     test    edi, 0x8000
  00475A01:  b8 02 00 00 00        mov     eax, 2
  00475A06:  74 06                 je      0x475a0e
  00475A08:  01 05 e8 68 62 00     add     dword ptr [0x6268e8], eax
  00475A0E:  8b 15 ec 68 62 00     mov     edx, dword ptr [0x6268ec]
  00475A14:  8b 0d e4 68 62 00     mov     ecx, dword ptr [0x6268e4]
  00475A1A:  03 d0                 add     edx, eax
  00475A1C:  03 c8                 add     ecx, eax
  00475A1E:  89 15 ec 68 62 00     mov     dword ptr [0x6268ec], edx
  00475A24:  89 0d e4 68 62 00     mov     dword ptr [0x6268e4], ecx
  00475A2A:  e9 da 01 00 00        jmp     0x475c09
  00475A2F:  6a 24                 push    0x24
  00475A31:  e8 aa 6a 00 00        call    0x47c4e0
  00475A36:  83 c4 04              add     esp, 4
  00475A39:  85 c0                 test    eax, eax
  00475A3B:  74 14                 je      0x475a51
  00475A3D:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00475A41:  57                    push    edi
  00475A42:  8d 54 24 58           lea     edx, [esp + 0x58]
  00475A46:  51                    push    ecx
  00475A47:  52                    push    edx
  00475A48:  8b c8                 mov     ecx, eax
  00475A4A:  e8 81 fc 00 00        call    0x4856d0
  00475A4F:  eb 02                 jmp     0x475a53
  00475A51:  33 c0                 xor     eax, eax
  00475A53:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00475A56:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00475A59:  3b ca                 cmp     ecx, edx
  00475A5B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00475A5F:  74 0c                 je      0x475a6d
  00475A61:  85 c9                 test    ecx, ecx
  00475A63:  74 02                 je      0x475a67
  00475A65:  89 01                 mov     dword ptr [ecx], eax
  00475A67:  83 43 04 04           add     dword ptr [ebx + 4], 4
  00475A6B:  eb 0d                 jmp     0x475a7a
  00475A6D:  8d 44 24 10           lea     eax, [esp + 0x10]
  00475A71:  50                    push    eax
  00475A72:  51                    push    ecx
  00475A73:  8b cb                 mov     ecx, ebx
  00475A75:  e8 e6 f7 00 00        call    0x485260
  00475A7A:  f7 c7 00 80 00 00     test    edi, 0x8000
  00475A80:  74 06                 je      0x475a88
  00475A82:  ff 05 e8 68 62 00     inc     dword ptr [0x6268e8]
  00475A88:  85 ff                 test    edi, edi
  00475A8A:  0f 84 73 01 00 00     je      0x475c03
  00475A90:  e9 68 01 00 00        jmp     0x475bfd
  00475A95:  f6 c4 40              test    ah, 0x40
  00475A98:  74 1e                 je      0x475ab8
  00475A9A:  d9 41 04              fld     dword ptr [ecx + 4]
  00475A9D:  d8 5a 04              fcomp   dword ptr [edx + 4]
  00475AA0:  df e0                 fnstsw  ax
  00475AA2:  f6 c4 40              test    ah, 0x40
  00475AA5:  74 11                 je      0x475ab8
  00475AA7:  d9 41 08              fld     dword ptr [ecx + 8]
  00475AAA:  d8 5a 08              fcomp   dword ptr [edx + 8]
  00475AAD:  df e0                 fnstsw  ax
  00475AAF:  f6 c4 40              test    ah, 0x40
  00475AB2:  0f 85 51 01 00 00     jne     0x475c09
  00475AB8:  d9 01                 fld     dword ptr [ecx]
  00475ABA:  d8 1e                 fcomp   dword ptr [esi]
  00475ABC:  df e0                 fnstsw  ax
  00475ABE:  f6 c4 40              test    ah, 0x40
  00475AC1:  74 1e                 je      0x475ae1
  00475AC3:  d9 41 04              fld     dword ptr [ecx + 4]
  00475AC6:  d8 5e 04              fcomp   dword ptr [esi + 4]
  00475AC9:  df e0                 fnstsw  ax
  00475ACB:  f6 c4 40              test    ah, 0x40
  00475ACE:  74 11                 je      0x475ae1
  00475AD0:  d9 41 08              fld     dword ptr [ecx + 8]
  00475AD3:  d8 5e 08              fcomp   dword ptr [esi + 8]
  00475AD6:  df e0                 fnstsw  ax
  00475AD8:  f6 c4 40              test    ah, 0x40
  00475ADB:  0f 85 28 01 00 00     jne     0x475c09
  00475AE1:  d9 02                 fld     dword ptr [edx]
  00475AE3:  d8 1e                 fcomp   dword ptr [esi]
  00475AE5:  df e0                 fnstsw  ax
  00475AE7:  f6 c4 40              test    ah, 0x40
  00475AEA:  74 1e                 je      0x475b0a
  00475AEC:  d9 42 04              fld     dword ptr [edx + 4]
  00475AEF:  d8 5e 04              fcomp   dword ptr [esi + 4]
  00475AF2:  df e0                 fnstsw  ax
  00475AF4:  f6 c4 40              test    ah, 0x40
  00475AF7:  74 11                 je      0x475b0a
  00475AF9:  d9 42 08              fld     dword ptr [edx + 8]
  00475AFC:  d8 5e 08              fcomp   dword ptr [esi + 8]
  00475AFF:  df e0                 fnstsw  ax
  00475B01:  f6 c4 40              test    ah, 0x40
  00475B04:  0f 85 ff 00 00 00     jne     0x475c09
  00475B0A:  6a 20                 push    0x20
  00475B0C:  e8 cf 69 00 00        call    0x47c4e0
  00475B11:  83 c4 04              add     esp, 4
  00475B14:  85 c0                 test    eax, eax
  00475B16:  74 14                 je      0x475b2c
  00475B18:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00475B1C:  57                    push    edi
  00475B1D:  8d 54 24 58           lea     edx, [esp + 0x58]
  00475B21:  51                    push    ecx
  00475B22:  52                    push    edx
  00475B23:  8b c8                 mov     ecx, eax
  00475B25:  e8 26 04 01 00        call    0x485f50
  00475B2A:  eb 02                 jmp     0x475b2e
  00475B2C:  33 c0                 xor     eax, eax
  00475B2E:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00475B31:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00475B34:  3b f1                 cmp     esi, ecx
  00475B36:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00475B3A:  74 0f                 je      0x475b4b
  00475B3C:  85 f6                 test    esi, esi
  00475B3E:  74 02                 je      0x475b42
  00475B40:  89 06                 mov     dword ptr [esi], eax
  00475B42:  83 43 04 04           add     dword ptr [ebx + 4], 4
  00475B46:  e9 a0 00 00 00        jmp     0x475beb
  00475B4B:  8b 13                 mov     edx, dword ptr [ebx]
  00475B4D:  8b c6                 mov     eax, esi
  00475B4F:  2b c2                 sub     eax, edx