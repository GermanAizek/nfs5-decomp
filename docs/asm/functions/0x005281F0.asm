; Function: GARAGE_sub_005281F0
; Address:  0x005281F0 - 0x0052827E (142 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005281F0:
  005281F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005281F4:  53                    push    ebx
  005281F5:  55                    push    ebp
  005281F6:  56                    push    esi
  005281F7:  8b f1                 mov     esi, ecx
  005281F9:  57                    push    edi
  005281FA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005281FE:  89 06                 mov     dword ptr [esi], eax
  00528200:  e8 0b b4 ef ff        call    0x423610
  00528205:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00528209:  33 c0                 xor     eax, eax
  0052820B:  89 46 04              mov     dword ptr [esi + 4], eax
  0052820E:  89 46 08              mov     dword ptr [esi + 8], eax
  00528211:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00528214:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00528217:  8b 29                 mov     ebp, dword ptr [ecx]
  00528219:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0052821D:  2b dd                 sub     ebx, ebp
  0052821F:  8d 7b 01              lea     edi, [ebx + 1]
  00528222:  83 ff fe              cmp     edi, -2
  00528225:  77 19                 ja      0x528240
  00528227:  3b f8                 cmp     edi, eax
  00528229:  74 0a                 je      0x528235
  0052822B:  50                    push    eax
  0052822C:  57                    push    edi
  0052822D:  e8 9e 8f ef ff        call    0x4211d0
  00528232:  83 c4 08              add     esp, 8
  00528235:  89 46 04              mov     dword ptr [esi + 4], eax
  00528238:  89 46 08              mov     dword ptr [esi + 8], eax
  0052823B:  03 c7                 add     eax, edi
  0052823D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00528240:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00528243:  53                    push    ebx
  00528244:  55                    push    ebp
  00528245:  57                    push    edi
  00528246:  e8 05 7d 07 00        call    0x59ff50
  0052824B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052824F:  2b fd                 sub     edi, ebp
  00528251:  6a 0c                 push    0xc
  00528253:  8d 04 0f              lea     eax, [edi + ecx]
  00528256:  89 46 08              mov     dword ptr [esi + 8], eax
  00528259:  c6 00 00              mov     byte ptr [eax], 0
  0052825C:  e8 2f 52 07 00        call    0x59d490
  00528261:  33 c9                 xor     ecx, ecx
  00528263:  83 c4 10              add     esp, 0x10
  00528266:  3b c1                 cmp     eax, ecx
  00528268:  74 14                 je      0x52827e
  0052826A:  89 08                 mov     dword ptr [eax], ecx
  0052826C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0052826F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00528272:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00528275:  8b c6                 mov     eax, esi
  00528277:  5f                    pop     edi
  00528278:  5e                    pop     esi
  00528279:  5d                    pop     ebp
  0052827A:  5b                    pop     ebx
  0052827B:  c2 08 00              ret     8