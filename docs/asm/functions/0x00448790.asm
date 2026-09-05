; Function: sub_00448790
; Address:  0x00448790 - 0x004487D2 (66 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448790:
  00448790:  83 ec 20              sub     esp, 0x20
  00448793:  53                    push    ebx
  00448794:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00448798:  55                    push    ebp
  00448799:  56                    push    esi
  0044879A:  57                    push    edi
  0044879B:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0044879F:  8b c3                 mov     eax, ebx
  004487A1:  2b c7                 sub     eax, edi
  004487A3:  24 f0                 and     al, 0xf0
  004487A5:  3d 00 01 00 00        cmp     eax, 0x100
  004487AA:  0f 8e a6 01 00 00     jle     0x448956
  004487B0:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004487B4:  85 c0                 test    eax, eax
  004487B6:  0f 84 0d 01 00 00     je      0x4488c9
  004487BC:  48                    dec     eax
  004487BD:  8b 0f                 mov     ecx, dword ptr [edi]
  004487BF:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004487C3:  8b c3                 mov     eax, ebx
  004487C5:  2b c7                 sub     eax, edi
  004487C7:  8b 6b f0              mov     ebp, dword ptr [ebx - 0x10]
  004487CA:  c1 f8 04              sar     eax, 4
  004487CD:  99                    cdq     
  004487CE:  2b c2                 sub     eax, edx