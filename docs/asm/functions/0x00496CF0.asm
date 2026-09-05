; Function: sub_00496CF0
; Address:  0x00496CF0 - 0x00496D4C (92 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496CF0:
  00496CF0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00496CF4:  83 ec 30              sub     esp, 0x30
  00496CF7:  a3 e4 6d 62 00        mov     dword ptr [0x626de4], eax
  00496CFC:  53                    push    ebx
  00496CFD:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  00496D01:  56                    push    esi
  00496D02:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00496D06:  57                    push    edi
  00496D07:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00496D0B:  6a 00                 push    0
  00496D0D:  6a 00                 push    0
  00496D0F:  68 00 00 80 3f        push    0x3f800000
  00496D14:  89 3d 9c 6b 62 00     mov     dword ptr [0x626b9c], edi
  00496D1A:  89 1d a0 6b 62 00     mov     dword ptr [0x626ba0], ebx
  00496D20:  89 35 94 6b 62 00     mov     dword ptr [0x626b94], esi
  00496D26:  e8 f5 e5 ff ff        call    0x495320
  00496D2B:  83 c4 0c              add     esp, 0xc
  00496D2E:  85 c0                 test    eax, eax
  00496D30:  0f 85 d9 0a 00 00     jne     0x49780f
  00496D36:  50                    push    eax
  00496D37:  68 00 00 80 3f        push    0x3f800000
  00496D3C:  50                    push    eax
  00496D3D:  e8 de e5 ff ff        call    0x495320
  00496D42:  83 c4 0c              add     esp, 0xc
  00496D45:  85 c0                 test    eax, eax