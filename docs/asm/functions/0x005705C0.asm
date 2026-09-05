; Function: FONTTEX_sub_005705c0
; Address:  0x005705C0 - 0x00570679 (185 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005705c0:
  005705C0:  81 ec 20 03 00 00     sub     esp, 0x320
  005705C6:  b8 40 29 6b 00        mov     eax, 0x6b2940
  005705CB:  8d 4c 24 21           lea     ecx, [esp + 0x21]
  005705CF:  53                    push    ebx
  005705D0:  55                    push    ebp
  005705D1:  56                    push    esi
  005705D2:  57                    push    edi
  005705D3:  8b 30                 mov     esi, dword ptr [eax]
  005705D5:  83 c0 04              add     eax, 4
  005705D8:  8b d6                 mov     edx, esi
  005705DA:  83 c1 03              add     ecx, 3
  005705DD:  c1 ea 10              shr     edx, 0x10
  005705E0:  88 51 fc              mov     byte ptr [ecx - 4], dl
  005705E3:  8b d6                 mov     edx, esi
  005705E5:  c1 ea 08              shr     edx, 8
  005705E8:  88 51 fd              mov     byte ptr [ecx - 3], dl
  005705EB:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  005705EE:  88 51 fe              mov     byte ptr [ecx - 2], dl
  005705F1:  3d 40 2d 6b 00        cmp     eax, 0x6b2d40
  005705F6:  7c db                 jl      0x5705d3
  005705F8:  33 f6                 xor     esi, esi
  005705FA:  8d 6c 24 31           lea     ebp, [esp + 0x31]
  005705FE:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00570602:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00570606:  33 c0                 xor     eax, eax
  00570608:  33 c9                 xor     ecx, ecx
  0057060A:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  0057060D:  8a 4d 00              mov     cl, byte ptr [ebp]
  00570610:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00570614:  8b 84 24 34 03 00 00  mov     eax, dword ptr [esp + 0x334]
  0057061B:  33 d2                 xor     edx, edx
  0057061D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00570621:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  00570624:  33 c9                 xor     ecx, ecx
  00570626:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057062A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057062E:  8d 58 03              lea     ebx, [eax + 3]
  00570631:  33 d2                 xor     edx, edx
  00570633:  8a 13                 mov     dl, byte ptr [ebx]
  00570635:  8b fa                 mov     edi, edx
  00570637:  85 ff                 test    edi, edi
  00570639:  75 07                 jne     0x570642
  0057063B:  8b c6                 mov     eax, esi
  0057063D:  e9 c9 00 00 00        jmp     0x57070b
  00570642:  b9 ff 00 00 00        mov     ecx, 0xff
  00570647:  33 c0                 xor     eax, eax
  00570649:  8a 43 ff              mov     al, byte ptr [ebx - 1]
  0057064C:  2b cf                 sub     ecx, edi
  0057064E:  8b f1                 mov     esi, ecx
  00570650:  8b e8                 mov     ebp, eax
  00570652:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  00570657:  33 c0                 xor     eax, eax
  00570659:  33 d2                 xor     edx, edx
  0057065B:  8a 43 fd              mov     al, byte ptr [ebx - 3]
  0057065E:  8a 53 fe              mov     dl, byte ptr [ebx - 2]
  00570661:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00570665:  b8 81 80 80 80        mov     eax, 0x80808081
  0057066A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057066E:  f7 ee                 imul    esi
  00570670:  03 d6                 add     edx, esi
  00570672:  c1 fa 07              sar     edx, 7
  00570675:  8b c2                 mov     eax, edx