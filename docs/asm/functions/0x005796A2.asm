; Function: SET3D_sub_005796A2
; Address:  0x005796A2 - 0x0057971A (120 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005796A2:
  005796A2:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  005796A9:  7f ee                 jg      0x579699
  005796AB:  a8 0c                 test    al, 0xc
  005796AD:  0f 84 28 05 00 00     je      0x579bdb
  005796B3:  a8 08                 test    al, 8
  005796B5:  0f 84 83 02 00 00     je      0x57993e
  005796BB:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005796BF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005796C3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005796C7:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005796CD:  8d 41 ff              lea     eax, [ecx - 1]
  005796D0:  33 ed                 xor     ebp, ebp
  005796D2:  33 c9                 xor     ecx, ecx
  005796D4:  0f af 54 24 38        imul    edx, dword ptr [esp + 0x38]
  005796D9:  8b 35 58 f9 5d 00     mov     esi, dword ptr [0x5df958]
  005796DF:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005796E3:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005796E7:  8d 74 32 18           lea     esi, [edx + esi + 0x18]
  005796EB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005796EF:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005796F3:  f6 04 10 08           test    byte ptr [eax + edx], 8
  005796F7:  75 24                 jne     0x57971d
  005796F9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005796FD:  8b 14 87              mov     edx, dword ptr [edi + eax*4]
  00579700:  45                    inc     ebp
  00579701:  89 13                 mov     dword ptr [ebx], edx
  00579703:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579707:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057970B:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057970E:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00579712:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579716:  83 c2 04              add     edx, 4