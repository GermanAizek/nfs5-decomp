; Function: SET3D_sub_0057B480
; Address:  0x0057B480 - 0x0057B4FD (125 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B480:
  0057B480:  88 84 24 cc 00 00 00  mov     byte ptr [esp + 0xcc], al
  0057B487:  7f e7                 jg      0x57b470
  0057B489:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B490:  a8 30                 test    al, 0x30
  0057B492:  0f 84 7c 07 00 00     je      0x57bc14
  0057B498:  a8 10                 test    al, 0x10
  0057B49A:  0f 84 c4 03 00 00     je      0x57b864
  0057B4A0:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057B4A4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057B4A8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057B4AC:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057B4B2:  33 f6                 xor     esi, esi
  0057B4B4:  48                    dec     eax
  0057B4B5:  33 c9                 xor     ecx, ecx
  0057B4B7:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057B4BC:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057B4C2:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057B4C6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057B4CA:  8d 6c 3a 0c           lea     ebp, [edx + edi + 0xc]
  0057B4CE:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057B4D2:  f6 04 38 10           test    byte ptr [eax + edi], 0x10
  0057B4D6:  75 28                 jne     0x57b500
  0057B4D8:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057B4DC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057B4E0:  46                    inc     esi
  0057B4E1:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  0057B4E4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057B4E8:  89 13                 mov     dword ptr [ebx], edx
  0057B4EA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057B4EE:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057B4F1:  88 54 33 ff           mov     byte ptr [ebx + esi - 1], dl
  0057B4F5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057B4F9:  83 c2 04              add     edx, 4