; Function: SET3D_sub_0057AC34
; Address:  0x0057AC34 - 0x0057ACAD (121 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AC34:
  0057AC34:  88 84 24 cc 00 00 00  mov     byte ptr [esp + 0xcc], al
  0057AC3B:  7f e7                 jg      0x57ac24
  0057AC3D:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057AC44:  a8 0c                 test    al, 0xc
  0057AC46:  0f 84 3d 08 00 00     je      0x57b489
  0057AC4C:  a8 08                 test    al, 8
  0057AC4E:  0f 84 08 04 00 00     je      0x57b05c
  0057AC54:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057AC58:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057AC5C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057AC60:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057AC66:  33 ed                 xor     ebp, ebp
  0057AC68:  48                    dec     eax
  0057AC69:  33 c9                 xor     ecx, ecx
  0057AC6B:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057AC70:  8b 35 58 f9 5d 00     mov     esi, dword ptr [0x5df958]
  0057AC76:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057AC7A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057AC7E:  8d 74 32 18           lea     esi, [edx + esi + 0x18]
  0057AC82:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057AC86:  f6 04 38 08           test    byte ptr [eax + edi], 8
  0057AC8A:  75 24                 jne     0x57acb0
  0057AC8C:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057AC90:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057AC94:  45                    inc     ebp
  0057AC95:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  0057AC98:  89 13                 mov     dword ptr [ebx], edx
  0057AC9A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057AC9E:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057ACA1:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  0057ACA5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057ACA9:  83 c2 04              add     edx, 4