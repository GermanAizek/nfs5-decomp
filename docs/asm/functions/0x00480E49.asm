; Function: sub_00480E49
; Address:  0x00480E49 - 0x00480E91 (72 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480E49:
  00480E49:  1f                    pop     ds
  00480E4A:  03 d0                 add     edx, eax
  00480E4C:  0f 84 05 05 00 00     je      0x481357
  00480E52:  53                    push    ebx
  00480E53:  57                    push    edi
  00480E54:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00480E58:  33 c0                 xor     eax, eax
  00480E5A:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00480E5E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00480E62:  eb 04                 jmp     0x480e68
  00480E64:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00480E68:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00480E6B:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00480E6E:  b8 93 24 49 92        mov     eax, 0x92492493
  00480E73:  33 db                 xor     ebx, ebx
  00480E75:  8b 0e                 mov     ecx, dword ptr [esi]
  00480E77:  8b 17                 mov     edx, dword ptr [edi]
  00480E79:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00480E7D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00480E80:  2b ca                 sub     ecx, edx
  00480E82:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00480E86:  f7 e9                 imul    ecx
  00480E88:  03 d1                 add     edx, ecx
  00480E8A:  c1 fa 05              sar     edx, 5
  00480E8D:  8b c2                 mov     eax, edx