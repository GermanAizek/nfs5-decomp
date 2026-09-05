; Function: GARAGE_sub_005212B0
; Address:  0x005212B0 - 0x00521397 (231 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005212B0:
  005212B0:  83 ec 14              sub     esp, 0x14
  005212B3:  56                    push    esi
  005212B4:  8d 44 24 08           lea     eax, [esp + 8]
  005212B8:  57                    push    edi
  005212B9:  8b f1                 mov     esi, ecx
  005212BB:  50                    push    eax
  005212BC:  e8 8f 25 00 00        call    0x523850
  005212C1:  8b 08                 mov     ecx, dword ptr [eax]
  005212C3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005212C7:  8b ce                 mov     ecx, esi
  005212C9:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005212CC:  8d 44 24 14           lea     eax, [esp + 0x14]
  005212D0:  50                    push    eax
  005212D1:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005212D5:  e8 06 69 fa ff        call    0x4c7be0
  005212DA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005212DE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005212E2:  8b 08                 mov     ecx, dword ptr [eax]
  005212E4:  03 d1                 add     edx, ecx
  005212E6:  8b ce                 mov     ecx, esi
  005212E8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005212EC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005212EF:  01 54 24 18           add     dword ptr [esp + 0x18], edx
  005212F3:  e8 c8 69 fa ff        call    0x4c7cc0
  005212F8:  50                    push    eax
  005212F9:  8b 86 90 01 00 00     mov     eax, dword ptr [esi + 0x190]
  005212FF:  50                    push    eax
  00521300:  e8 bb 69 fb ff        call    0x4d7cc0
  00521305:  8b f8                 mov     edi, eax
  00521307:  8b 86 a0 01 00 00     mov     eax, dword ptr [esi + 0x1a0]
  0052130D:  83 c4 08              add     esp, 8
  00521310:  85 c0                 test    eax, eax
  00521312:  74 4e                 je      0x521362
  00521314:  e8 97 95 01 00        call    0x53a8b0
  00521319:  8b 8e a4 01 00 00     mov     ecx, dword ptr [esi + 0x1a4]
  0052131F:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00521327:  2b c8                 sub     ecx, eax
  00521329:  c7 44 24 20 ff 00 00 00  mov     dword ptr [esp + 0x20], 0xff
  00521331:  8d 04 8d 00 01 00 00  lea     eax, [ecx*4 + 0x100]
  00521338:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0052133C:  3d ff 00 00 00        cmp     eax, 0xff
  00521341:  8d 44 24 20           lea     eax, [esp + 0x20]
  00521345:  7f 04                 jg      0x52134b
  00521347:  8d 44 24 08           lea     eax, [esp + 8]
  0052134B:  83 38 00              cmp     dword ptr [eax], 0
  0052134E:  7d 04                 jge     0x521354
  00521350:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00521354:  8b 00                 mov     eax, dword ptr [eax]
  00521356:  50                    push    eax
  00521357:  57                    push    edi
  00521358:  e8 63 69 fb ff        call    0x4d7cc0
  0052135D:  83 c4 08              add     esp, 8
  00521360:  8b f8                 mov     edi, eax
  00521362:  8b ce                 mov     ecx, esi
  00521364:  e8 37 69 fa ff        call    0x4c7ca0
  00521369:  85 c0                 test    eax, eax
  0052136B:  75 0b                 jne     0x521378
  0052136D:  e8 3e 95 01 00        call    0x53a8b0
  00521372:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  00521378:  8b 86 8c 01 00 00     mov     eax, dword ptr [esi + 0x18c]
  0052137E:  85 c0                 test    eax, eax
  00521380:  74 3f                 je      0x5213c1
  00521382:  e8 29 95 01 00        call    0x53a8b0
  00521387:  8b 96 84 01 00 00     mov     edx, dword ptr [esi + 0x184]
  0052138D:  8b 8e 8c 01 00 00     mov     ecx, dword ptr [esi + 0x18c]
  00521393:  2b c2                 sub     eax, edx
  00521395:  3b c1                 cmp     eax, ecx