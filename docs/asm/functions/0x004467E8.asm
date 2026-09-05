; Function: sub_004467E8
; Address:  0x004467E8 - 0x00446820 (56 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004467E8:
  004467E8:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004467EB:  85 c9                 test    ecx, ecx
  004467ED:  0f 84 aa 00 00 00     je      0x44689d
  004467F3:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004467F6:  b8 c0 0c 61 00        mov     eax, 0x610cc0
  004467FB:  c1 e2 04              shl     edx, 4
  004467FE:  03 d0                 add     edx, eax
  00446800:  3b d0                 cmp     edx, eax
  00446802:  76 4f                 jbe     0x446853
  00446804:  b9 f8 fc 60 00        mov     ecx, 0x60fcf8
  00446809:  2b c8                 sub     ecx, eax
  0044680B:  d9 46 20              fld     dword ptr [esi + 0x20]
  0044680E:  d8 4c 01 08           fmul    dword ptr [ecx + eax + 8]
  00446812:  d9 44 01 04           fld     dword ptr [ecx + eax + 4]
  00446816:  d8 4e 1c              fmul    dword ptr [esi + 0x1c]
  00446819:  83 c0 10              add     eax, 0x10
  0044681C:  3b c2                 cmp     eax, edx
  0044681E:  de c1                 faddp   st(1)