; Function: sub_004562E0
; Address:  0x004562E0 - 0x00456380 (160 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004562E0:
  004562E0:  51                    push    ecx
  004562E1:  53                    push    ebx
  004562E2:  8b 1d dc 5c 62 00     mov     ebx, dword ptr [0x625cdc]
  004562E8:  85 db                 test    ebx, ebx
  004562EA:  89 5c 24 04           mov     dword ptr [esp + 4], ebx
  004562EE:  0f 84 80 00 00 00     je      0x456374
  004562F4:  56                    push    esi
  004562F5:  8b 33                 mov     esi, dword ptr [ebx]
  004562F7:  85 f6                 test    esi, esi
  004562F9:  74 6f                 je      0x45636a
  004562FB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004562FE:  85 c0                 test    eax, eax
  00456300:  74 55                 je      0x456357
  00456302:  8b 06                 mov     eax, dword ptr [esi]
  00456304:  57                    push    edi
  00456305:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00456308:  85 ff                 test    edi, edi
  0045630A:  74 30                 je      0x45633c
  0045630C:  57                    push    edi
  0045630D:  e8 de 02 00 00        call    0x4565f0
  00456312:  8b 08                 mov     ecx, dword ptr [eax]
  00456314:  83 c4 04              add     esp, 4
  00456317:  51                    push    ecx
  00456318:  8b ce                 mov     ecx, esi
  0045631A:  e8 41 02 00 00        call    0x456560
  0045631F:  57                    push    edi
  00456320:  e8 bb 02 00 00        call    0x4565e0
  00456325:  8b 18                 mov     ebx, dword ptr [eax]
  00456327:  83 c4 04              add     esp, 4
  0045632A:  8b ce                 mov     ecx, esi
  0045632C:  57                    push    edi
  0045632D:  e8 7e 02 00 00        call    0x4565b0
  00456332:  85 db                 test    ebx, ebx
  00456334:  8b fb                 mov     edi, ebx
  00456336:  75 d4                 jne     0x45630c
  00456338:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0045633C:  8b 06                 mov     eax, dword ptr [esi]
  0045633E:  5f                    pop     edi
  0045633F:  89 40 08              mov     dword ptr [eax + 8], eax
  00456342:  8b 16                 mov     edx, dword ptr [esi]
  00456344:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0045634B:  8b 06                 mov     eax, dword ptr [esi]
  0045634D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00456350:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00456357:  8b 06                 mov     eax, dword ptr [esi]
  00456359:  6a 01                 push    1
  0045635B:  50                    push    eax
  0045635C:  e8 1f 17 09 00        call    0x4e7a80
  00456361:  56                    push    esi
  00456362:  e8 89 71 14 00        call    0x59d4f0
  00456367:  83 c4 0c              add     esp, 0xc
  0045636A:  53                    push    ebx
  0045636B:  e8 80 71 14 00        call    0x59d4f0
  00456370:  83 c4 04              add     esp, 4
  00456373:  5e                    pop     esi
  00456374:  5b                    pop     ebx
  00456375:  59                    pop     ecx
  00456376:  c3                    ret     
  00456377:  90                    nop     
  00456378:  90                    nop     
  00456379:  90                    nop     
  0045637A:  90                    nop     
  0045637B:  90                    nop     
  0045637C:  90                    nop     
  0045637D:  90                    nop     
  0045637E:  90                    nop     
  0045637F:  90                    nop     