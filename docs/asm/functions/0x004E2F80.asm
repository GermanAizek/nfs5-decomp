; Function: FEINTRO_sub_004E2F80
; Address:  0x004E2F80 - 0x004E2FE0 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2F80:
  004E2F80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004E2F84:  56                    push    esi
  004E2F85:  85 c0                 test    eax, eax
  004E2F87:  57                    push    edi
  004E2F88:  74 4e                 je      0x4e2fd8
  004E2F8A:  8d 34 80              lea     esi, [eax + eax*4]
  004E2F8D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E2F92:  c1 e6 03              shl     esi, 3
  004E2F95:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E2F9B:  8d 78 28              lea     edi, [eax + 0x28]
  004E2F9E:  76 10                 jbe     0x4e2fb0
  004E2FA0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E2FA4:  51                    push    ecx
  004E2FA5:  e8 26 a2 0b 00        call    0x59d1d0
  004E2FAA:  83 c4 04              add     esp, 4
  004E2FAD:  5f                    pop     edi
  004E2FAE:  5e                    pop     esi
  004E2FAF:  c3                    ret     
  004E2FB0:  8b 17                 mov     edx, dword ptr [edi]
  004E2FB2:  52                    push    edx
  004E2FB3:  e8 b8 d8 04 00        call    0x530870
  004E2FB8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E2FBC:  8d 46 ff              lea     eax, [esi - 1]
  004E2FBF:  c1 e8 03              shr     eax, 3
  004E2FC2:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004E2FC6:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E2FC9:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  004E2FCD:  8b 07                 mov     eax, dword ptr [edi]
  004E2FCF:  50                    push    eax
  004E2FD0:  e8 ab d8 04 00        call    0x530880
  004E2FD5:  83 c4 08              add     esp, 8
  004E2FD8:  5f                    pop     edi
  004E2FD9:  5e                    pop     esi
  004E2FDA:  c3                    ret     
  004E2FDB:  90                    nop     
  004E2FDC:  90                    nop     
  004E2FDD:  90                    nop     
  004E2FDE:  90                    nop     
  004E2FDF:  90                    nop     