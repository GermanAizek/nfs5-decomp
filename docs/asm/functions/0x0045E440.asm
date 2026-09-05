; Function: sub_0045E440
; Address:  0x0045E440 - 0x0045E4CE (142 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E440:
  0045E440:  55                    push    ebp
  0045E441:  8b ec                 mov     ebp, esp
  0045E443:  83 ec 10              sub     esp, 0x10
  0045E446:  53                    push    ebx
  0045E447:  8b d9                 mov     ebx, ecx
  0045E449:  56                    push    esi
  0045E44A:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0045E44D:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0045E450:  57                    push    edi
  0045E451:  85 c9                 test    ecx, ecx
  0045E453:  74 06                 je      0x45e45b
  0045E455:  8b 01                 mov     eax, dword ptr [ecx]
  0045E457:  56                    push    esi
  0045E458:  ff 50 04              call    dword ptr [eax + 4]
  0045E45B:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0045E45E:  85 c9                 test    ecx, ecx
  0045E460:  74 06                 je      0x45e468
  0045E462:  8b 11                 mov     edx, dword ptr [ecx]
  0045E464:  56                    push    esi
  0045E465:  ff 52 04              call    dword ptr [edx + 4]
  0045E468:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045E46E:  d8 65 08              fsub    dword ptr [ebp + 8]
  0045E471:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0045E477:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0045E47A:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0045E47D:  db 5d fc              fistp   dword ptr [ebp - 4]
  0045E480:  d9 45 08              fld     dword ptr [ebp + 8]
  0045E483:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0045E489:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0045E48C:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0045E48F:  db 5d 08              fistp   dword ptr [ebp + 8]
  0045E492:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0045E495:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0045E498:  3b c1                 cmp     eax, ecx
  0045E49A:  0f 84 fb 01 00 00     je      0x45e69b
  0045E4A0:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0045E4A3:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0045E4A6:  3b f7                 cmp     esi, edi
  0045E4A8:  0f 84 ed 01 00 00     je      0x45e69b
  0045E4AE:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0045E4B1:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0045E4B4:  8b d1                 mov     edx, ecx
  0045E4B6:  0f af d1              imul    edx, ecx
  0045E4B9:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0045E4BC:  8d 14 90              lea     edx, [eax + edx*4]
  0045E4BF:  85 c9                 test    ecx, ecx
  0045E4C1:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0045E4C4:  0f 85 93 00 00 00     jne     0x45e55d
  0045E4CA:  3b c2                 cmp     eax, edx