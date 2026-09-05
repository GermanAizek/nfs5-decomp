; Function: SET3D_sub_00575C0D
; Address:  0x00575C0D - 0x00575C76 (105 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575C0D:
  00575C0D:  0f 84 7c 04 00 00     je      0x57608f
  00575C13:  a8 08                 test    al, 8
  00575C15:  0f 84 2e 02 00 00     je      0x575e49
  00575C1B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00575C1F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00575C23:  33 ed                 xor     ebp, ebp
  00575C25:  33 f6                 xor     esi, esi
  00575C27:  8d 41 ff              lea     eax, [ecx - 1]
  00575C2A:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00575C30:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00575C35:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00575C39:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  00575C3F:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575C43:  8d 7c 11 18           lea     edi, [ecx + edx + 0x18]
  00575C47:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575C4B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575C4F:  f6 04 10 08           test    byte ptr [eax + edx], 8
  00575C53:  75 24                 jne     0x575c79
  00575C55:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00575C59:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00575C5C:  45                    inc     ebp
  00575C5D:  89 13                 mov     dword ptr [ebx], edx
  00575C5F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575C63:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00575C67:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00575C6A:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00575C6E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00575C72:  83 c2 04              add     edx, 4