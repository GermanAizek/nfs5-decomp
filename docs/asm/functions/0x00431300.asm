; Function: HUD_sub_00431300
; Address:  0x00431300 - 0x004313C7 (199 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431300:
  00431300:  83 ec 1c              sub     esp, 0x1c
  00431303:  53                    push    ebx
  00431304:  56                    push    esi
  00431305:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00431309:  57                    push    edi
  0043130A:  8b f1                 mov     esi, ecx
  0043130C:  50                    push    eax
  0043130D:  e8 4e 57 00 00        call    0x436a60
  00431312:  8b 08                 mov     ecx, dword ptr [eax]
  00431314:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00431318:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0043131C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043131F:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00431322:  83 f8 01              cmp     eax, 1
  00431325:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00431329:  75 45                 jne     0x431370
  0043132B:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0043132E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00431334:  8d 7e 2c              lea     edi, [esi + 0x2c]
  00431337:  df e0                 fnstsw  ax
  00431339:  f6 c4 40              test    ah, 0x40
  0043133C:  75 07                 jne     0x431345
  0043133E:  8a 46 30              mov     al, byte ptr [esi + 0x30]
  00431341:  84 c0                 test    al, al
  00431343:  75 1c                 jne     0x431361
  00431345:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00431349:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0043134D:  50                    push    eax
  0043134E:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00431351:  57                    push    edi
  00431352:  8d 54 24 18           lea     edx, [esp + 0x18]
  00431356:  51                    push    ecx
  00431357:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043135A:  52                    push    edx
  0043135B:  53                    push    ebx
  0043135C:  e8 cf 3b 10 00        call    0x534f30
  00431361:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00431365:  d8 27                 fsub    dword ptr [edi]
  00431367:  e8 3c e1 16 00        call    0x59f4a8
  0043136C:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00431370:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  00431374:  84 c0                 test    al, al
  00431376:  74 4f                 je      0x4313c7
  00431378:  e8 83 fa fe ff        call    0x420e00
  0043137D:  84 c0                 test    al, al
  0043137F:  74 12                 je      0x431393
  00431381:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00431384:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00431387:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  0043138D:  51                    push    ecx
  0043138E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00431391:  eb 0a                 jmp     0x43139d
  00431393:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00431396:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00431399:  50                    push    eax
  0043139A:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0043139D:  e8 de 3e 10 00        call    0x535280
  004313A2:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004313A6:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004313A9:  53                    push    ebx
  004313AA:  51                    push    ecx
  004313AB:  d9 1c 24              fstp    dword ptr [esp]
  004313AE:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004313B2:  51                    push    ecx
  004313B3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004313B6:  d9 1c 24              fstp    dword ptr [esp]
  004313B9:  e8 a2 3b 10 00        call    0x534f60
  004313BE:  5f                    pop     edi
  004313BF:  5e                    pop     esi
  004313C0:  5b                    pop     ebx
  004313C1:  83 c4 1c              add     esp, 0x1c
  004313C4:  c2 10 00              ret     0x10