; Function: HUD_sub_00424350
; Address:  0x00424350 - 0x004243E0 (144 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424350:
  00424350:  51                    push    ecx
  00424351:  53                    push    ebx
  00424352:  55                    push    ebp
  00424353:  56                    push    esi
  00424354:  8b f1                 mov     esi, ecx
  00424356:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0042435A:  33 c0                 xor     eax, eax
  0042435C:  89 06                 mov     dword ptr [esi], eax
  0042435E:  89 46 04              mov     dword ptr [esi + 4], eax
  00424361:  89 46 08              mov     dword ptr [esi + 8], eax
  00424364:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00424367:  8b 29                 mov     ebp, dword ptr [ecx]
  00424369:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0042436D:  2b dd                 sub     ebx, ebp
  0042436F:  57                    push    edi
  00424370:  8d 7b 01              lea     edi, [ebx + 1]
  00424373:  83 ff fe              cmp     edi, -2
  00424376:  77 18                 ja      0x424390
  00424378:  3b f8                 cmp     edi, eax
  0042437A:  74 0a                 je      0x424386
  0042437C:  50                    push    eax
  0042437D:  57                    push    edi
  0042437E:  e8 4d ce ff ff        call    0x4211d0
  00424383:  83 c4 08              add     esp, 8
  00424386:  89 06                 mov     dword ptr [esi], eax
  00424388:  89 46 04              mov     dword ptr [esi + 4], eax
  0042438B:  03 c7                 add     eax, edi
  0042438D:  89 46 08              mov     dword ptr [esi + 8], eax
  00424390:  8b 3e                 mov     edi, dword ptr [esi]
  00424392:  53                    push    ebx
  00424393:  55                    push    ebp
  00424394:  57                    push    edi
  00424395:  e8 b6 bb 17 00        call    0x59ff50
  0042439A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042439E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004243A2:  2b fd                 sub     edi, ebp
  004243A4:  83 c4 0c              add     esp, 0xc
  004243A7:  03 c7                 add     eax, edi
  004243A9:  83 c1 0c              add     ecx, 0xc
  004243AC:  89 46 04              mov     dword ptr [esi + 4], eax
  004243AF:  8d 56 0c              lea     edx, [esi + 0xc]
  004243B2:  c6 00 00              mov     byte ptr [eax], 0
  004243B5:  8b 01                 mov     eax, dword ptr [ecx]
  004243B7:  89 02                 mov     dword ptr [edx], eax
  004243B9:  5f                    pop     edi
  004243BA:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004243BD:  89 42 04              mov     dword ptr [edx + 4], eax
  004243C0:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004243C3:  89 42 08              mov     dword ptr [edx + 8], eax
  004243C6:  8b c6                 mov     eax, esi
  004243C8:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004243CB:  5e                    pop     esi
  004243CC:  5d                    pop     ebp
  004243CD:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004243D0:  5b                    pop     ebx
  004243D1:  59                    pop     ecx
  004243D2:  c2 04 00              ret     4
  004243D5:  90                    nop     
  004243D6:  90                    nop     
  004243D7:  90                    nop     
  004243D8:  90                    nop     
  004243D9:  90                    nop     
  004243DA:  90                    nop     
  004243DB:  90                    nop     
  004243DC:  90                    nop     
  004243DD:  90                    nop     
  004243DE:  90                    nop     
  004243DF:  90                    nop     