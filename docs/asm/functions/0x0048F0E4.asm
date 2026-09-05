; Function: sub_0048F0E4
; Address:  0x0048F0E4 - 0x0048F17A (150 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F0E4:
  0048F0E4:  6a 60                 push    0x60
  0048F0E6:  e8 a5 e3 10 00        call    0x59d490
  0048F0EB:  8b f0                 mov     esi, eax
  0048F0ED:  83 c4 04              add     esp, 4
  0048F0F0:  85 f6                 test    esi, esi
  0048F0F2:  74 39                 je      0x48f12d
  0048F0F4:  83 c3 04              add     ebx, 4
  0048F0F7:  57                    push    edi
  0048F0F8:  53                    push    ebx
  0048F0F9:  8b ce                 mov     ecx, esi
  0048F0FB:  e8 00 da ff ff        call    0x48cb00
  0048F100:  8d 44 24 34           lea     eax, [esp + 0x34]
  0048F104:  83 cb ff              or      ebx, 0xffffffff
  0048F107:  50                    push    eax
  0048F108:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  0048F10B:  c7 46 44 00 00 00 00  mov     dword ptr [esi + 0x44], 0
  0048F112:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  0048F115:  c6 46 58 00           mov     byte ptr [esi + 0x58], 0
  0048F119:  e8 82 3d 00 00        call    0x492ea0
  0048F11E:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  0048F121:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  0048F124:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  0048F127:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0048F12B:  eb 08                 jmp     0x48f135
  0048F12D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0048F135:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048F139:  8d b5 60 02 00 00     lea     esi, [ebp + 0x260]
  0048F13F:  8d 54 24 34           lea     edx, [esp + 0x34]
  0048F143:  51                    push    ecx
  0048F144:  52                    push    edx
  0048F145:  8b ce                 mov     ecx, esi
  0048F147:  e8 a4 c7 ff ff        call    0x48b8f0
  0048F14C:  51                    push    ecx
  0048F14D:  8b cc                 mov     ecx, esp
  0048F14F:  50                    push    eax
  0048F150:  e8 ab db 09 00        call    0x52cd00
  0048F155:  8d 44 24 24           lea     eax, [esp + 0x24]
  0048F159:  8b ce                 mov     ecx, esi
  0048F15B:  50                    push    eax
  0048F15C:  e8 9f c7 ff ff        call    0x48b900
  0048F161:  83 bd dc 00 00 00 ff  cmp     dword ptr [ebp + 0xdc], -1
  0048F168:  7e 14                 jle     0x48f17e
  0048F16A:  8a 85 e4 00 00 00     mov     al, byte ptr [ebp + 0xe4]
  0048F170:  b2 01                 mov     dl, 1
  0048F172:  8b cf                 mov     ecx, edi
  0048F174:  d2 e2                 shl     dl, cl
  0048F176:  0a c2                 or      al, dl