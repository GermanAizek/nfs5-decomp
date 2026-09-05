; Function: SET3D_sub_00578284
; Address:  0x00578284 - 0x00578315 (145 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578284:
  00578284:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  0057828B:  7f e7                 jg      0x578274
  0057828D:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578294:  a8 0c                 test    al, 0xc
  00578296:  0f 84 7d 04 00 00     je      0x578719
  0057829C:  a8 08                 test    al, 8
  0057829E:  0f 84 22 02 00 00     je      0x5784c6
  005782A4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005782A8:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005782AD:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005782B1:  33 ed                 xor     ebp, ebp
  005782B3:  8d 71 ff              lea     esi, [ecx - 1]
  005782B6:  33 c9                 xor     ecx, ecx
  005782B8:  0f af 44 24 30        imul    eax, dword ptr [esp + 0x30]
  005782BD:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  005782C1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005782C5:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  005782CB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  005782CF:  8d 5c 10 18           lea     ebx, [eax + edx + 0x18]
  005782D3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005782D7:  f6 04 06 08           test    byte ptr [esi + eax], 8
  005782DB:  75 24                 jne     0x578301
  005782DD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005782E1:  8b 14 b7              mov     edx, dword ptr [edi + esi*4]
  005782E4:  45                    inc     ebp
  005782E5:  89 10                 mov     dword ptr [eax], edx
  005782E7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005782EB:  8a 04 16              mov     al, byte ptr [esi + edx]
  005782EE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005782F2:  88 44 2a ff           mov     byte ptr [edx + ebp - 1], al
  005782F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005782FA:  83 c0 04              add     eax, 4
  005782FD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00578301:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578305:  8a 04 16              mov     al, byte ptr [esi + edx]
  00578308:  8a 14 11              mov     dl, byte ptr [ecx + edx]
  0057830B:  32 d0                 xor     dl, al
  0057830D:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  00578311:  f6 c2 08              test    dl, 8