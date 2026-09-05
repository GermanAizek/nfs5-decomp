; Function: TRACK_sub_004C2E70
; Address:  0x004C2E70 - 0x004C2FB5 (325 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2E70:
  004C2E70:  81 ec 84 00 00 00     sub     esp, 0x84
  004C2E76:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C2E7B:  53                    push    ebx
  004C2E7C:  55                    push    ebp
  004C2E7D:  56                    push    esi
  004C2E7E:  8b f1                 mov     esi, ecx
  004C2E80:  57                    push    edi
  004C2E81:  50                    push    eax
  004C2E82:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004C2E86:  68 48 5f 5d 00        push    0x5d5f48
  004C2E8B:  51                    push    ecx
  004C2E8C:  e8 3e c6 0d 00        call    0x59f4cf
  004C2E91:  83 c4 0c              add     esp, 0xc
  004C2E94:  68 70 2e 4e 00        push    0x4e2e70
  004C2E99:  68 e0 2d 4e 00        push    0x4e2de0
  004C2E9E:  e8 3d cd 01 00        call    0x4dfbe0
  004C2EA3:  8d 54 24 38           lea     edx, [esp + 0x38]
  004C2EA7:  50                    push    eax
  004C2EA8:  52                    push    edx
  004C2EA9:  e8 e2 fb 01 00        call    0x4e2a90
  004C2EAE:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  004C2EB4:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C2EB9:  50                    push    eax
  004C2EBA:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004C2EBE:  68 38 5f 5d 00        push    0x5d5f38
  004C2EC3:  51                    push    ecx
  004C2EC4:  e8 06 c6 0d 00        call    0x59f4cf
  004C2EC9:  83 c4 1c              add     esp, 0x1c
  004C2ECC:  68 70 2e 4e 00        push    0x4e2e70
  004C2ED1:  68 e0 2d 4e 00        push    0x4e2de0
  004C2ED6:  e8 05 cd 01 00        call    0x4dfbe0
  004C2EDB:  8d 54 24 38           lea     edx, [esp + 0x38]
  004C2EDF:  50                    push    eax
  004C2EE0:  52                    push    edx
  004C2EE1:  e8 aa fb 01 00        call    0x4e2a90
  004C2EE6:  83 c4 10              add     esp, 0x10
  004C2EE9:  8b ce                 mov     ecx, esi
  004C2EEB:  89 86 98 02 00 00     mov     dword ptr [esi + 0x298], eax
  004C2EF1:  e8 ba 13 00 00        call    0x4c42b0
  004C2EF6:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C2EFA:  8b ce                 mov     ecx, esi
  004C2EFC:  50                    push    eax
  004C2EFD:  e8 ee 4b 00 00        call    0x4c7af0
  004C2F02:  8b 18                 mov     ebx, dword ptr [eax]
  004C2F04:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C2F07:  8d 53 06              lea     edx, [ebx + 6]
  004C2F0A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C2F0E:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004C2F11:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004C2F14:  89 96 34 02 00 00     mov     dword ptr [esi + 0x234], edx
  004C2F1A:  8d 53 79              lea     edx, [ebx + 0x79]
  004C2F1D:  8b c7                 mov     eax, edi
  004C2F1F:  89 96 3c 02 00 00     mov     dword ptr [esi + 0x23c], edx
  004C2F25:  8d 51 06              lea     edx, [ecx + 6]
  004C2F28:  89 96 38 02 00 00     mov     dword ptr [esi + 0x238], edx
  004C2F2E:  8d 51 0e              lea     edx, [ecx + 0xe]
  004C2F31:  89 96 40 02 00 00     mov     dword ptr [esi + 0x240], edx
  004C2F37:  8d 53 7d              lea     edx, [ebx + 0x7d]
  004C2F3A:  89 96 44 02 00 00     mov     dword ptr [esi + 0x244], edx
  004C2F40:  8d 51 05              lea     edx, [ecx + 5]
  004C2F43:  89 96 48 02 00 00     mov     dword ptr [esi + 0x248], edx
  004C2F49:  8d 51 0f              lea     edx, [ecx + 0xf]
  004C2F4C:  89 96 50 02 00 00     mov     dword ptr [esi + 0x250], edx
  004C2F52:  8d 53 06              lea     edx, [ebx + 6]
  004C2F55:  89 96 24 02 00 00     mov     dword ptr [esi + 0x224], edx
  004C2F5B:  8d 57 fa              lea     edx, [edi - 6]
  004C2F5E:  89 96 2c 02 00 00     mov     dword ptr [esi + 0x22c], edx
  004C2F64:  8d 51 15              lea     edx, [ecx + 0x15]
  004C2F67:  89 96 28 02 00 00     mov     dword ptr [esi + 0x228], edx
  004C2F6D:  8d 51 74              lea     edx, [ecx + 0x74]
  004C2F70:  89 96 30 02 00 00     mov     dword ptr [esi + 0x230], edx
  004C2F76:  8d 53 05              lea     edx, [ebx + 5]
  004C2F79:  89 96 74 02 00 00     mov     dword ptr [esi + 0x274], edx
  004C2F7F:  8d 51 7a              lea     edx, [ecx + 0x7a]
  004C2F82:  89 96 78 02 00 00     mov     dword ptr [esi + 0x278], edx
  004C2F88:  8d 91 84 00 00 00     lea     edx, [ecx + 0x84]
  004C2F8E:  8d 6f fb              lea     ebp, [edi - 5]
  004C2F91:  89 96 80 02 00 00     mov     dword ptr [esi + 0x280], edx
  004C2F97:  2b c3                 sub     eax, ebx
  004C2F99:  89 ae 4c 02 00 00     mov     dword ptr [esi + 0x24c], ebp
  004C2F9F:  89 ae 7c 02 00 00     mov     dword ptr [esi + 0x27c], ebp
  004C2FA5:  8d 53 05              lea     edx, [ebx + 5]
  004C2FA8:  89 96 54 02 00 00     mov     dword ptr [esi + 0x254], edx
  004C2FAE:  6a 00                 push    0
  004C2FB0:  99                    cdq     
  004C2FB1:  2b c2                 sub     eax, edx