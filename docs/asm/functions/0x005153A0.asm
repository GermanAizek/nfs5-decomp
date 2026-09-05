; Function: GARAGE_sub_005153A0
; Address:  0x005153A0 - 0x005153EC (76 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005153A0:
  005153A0:  83 ec 0c              sub     esp, 0xc
  005153A3:  53                    push    ebx
  005153A4:  55                    push    ebp
  005153A5:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  005153A9:  56                    push    esi
  005153AA:  8b f1                 mov     esi, ecx
  005153AC:  57                    push    edi
  005153AD:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  005153B2:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005153B5:  c1 eb 18              shr     ebx, 0x18
  005153B8:  8b 01                 mov     eax, dword ptr [ecx]
  005153BA:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  005153C0:  8b c8                 mov     ecx, eax
  005153C2:  e8 d9 a3 fd ff        call    0x4ef7a0
  005153C7:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005153CB:  8b e8                 mov     ebp, eax
  005153CD:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  005153D0:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  005153D4:  85 c0                 test    eax, eax
  005153D6:  74 4c                 je      0x515424
  005153D8:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  005153DB:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  005153E3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005153E6:  8b 11                 mov     edx, dword ptr [ecx]
  005153E8:  2b c2                 sub     eax, edx