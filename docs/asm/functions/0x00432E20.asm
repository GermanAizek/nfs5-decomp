; Function: HUD_sub_00432E20
; Address:  0x00432E20 - 0x00432EBD (157 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432E20:
  00432E20:  81 ec 8c 00 00 00     sub     esp, 0x8c
  00432E26:  53                    push    ebx
  00432E27:  55                    push    ebp
  00432E28:  56                    push    esi
  00432E29:  57                    push    edi
  00432E2A:  8b d9                 mov     ebx, ecx
  00432E2C:  e8 ff da fe ff        call    0x420930
  00432E31:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00432E37:  8b f0                 mov     esi, eax
  00432E39:  8b 83 c8 00 00 00     mov     eax, dword ptr [ebx + 0xc8]
  00432E3F:  8b ea                 mov     ebp, edx
  00432E41:  50                    push    eax
  00432E42:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00432E46:  e8 45 47 03 00        call    0x467590
  00432E4B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00432E51:  6a 03                 push    3
  00432E53:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00432E56:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00432E59:  e8 92 2f 10 00        call    0x535df0
  00432E5E:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00432E64:  e8 77 46 03 00        call    0x4674e0
  00432E69:  e8 52 b7 fe ff        call    0x41e5c0
  00432E6E:  84 c0                 test    al, al
  00432E70:  0f 85 a9 00 00 00     jne     0x432f1f
  00432E76:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00432E7C:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00432E80:  68 00 00 00 3f        push    0x3f000000
  00432E85:  50                    push    eax
  00432E86:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  00432E8E:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  00432E92:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  00432E99:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00432E9F:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  00432EA7:  c7 44 24 6c 00 00 00 40  mov     dword ptr [esp + 0x6c], 0x40000000
  00432EAF:  c7 44 24 70 00 00 80 3f  mov     dword ptr [esp + 0x70], 0x3f800000