; Function: TRACK_sub_004C92C0
; Address:  0x004C92C0 - 0x004C9351 (145 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C92C0:
  004C92C0:  83 ec 10              sub     esp, 0x10
  004C92C3:  53                    push    ebx
  004C92C4:  55                    push    ebp
  004C92C5:  56                    push    esi
  004C92C6:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C92CA:  57                    push    edi
  004C92CB:  8b f1                 mov     esi, ecx
  004C92CD:  50                    push    eax
  004C92CE:  e8 7d a5 05 00        call    0x523850
  004C92D3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004C92D7:  8b c8                 mov     ecx, eax
  004C92D9:  8b 01                 mov     eax, dword ptr [ecx]
  004C92DB:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  004C92DE:  8b 2a                 mov     ebp, dword ptr [edx]
  004C92E0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C92E4:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004C92E7:  8d 54 24 10           lea     edx, [esp + 0x10]
  004C92EB:  03 cb                 add     ecx, ebx
  004C92ED:  03 c5                 add     eax, ebp
  004C92EF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C92F3:  52                    push    edx
  004C92F4:  8b ce                 mov     ecx, esi
  004C92F6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C92FA:  e8 e1 e8 ff ff        call    0x4c7be0
  004C92FF:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C9303:  8b ce                 mov     ecx, esi
  004C9305:  50                    push    eax
  004C9306:  e8 95 a5 05 00        call    0x5238a0
  004C930B:  8b 18                 mov     ebx, dword ptr [eax]
  004C930D:  8b ce                 mov     ecx, esi
  004C930F:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004C9312:  e8 a9 e9 ff ff        call    0x4c7cc0
  004C9317:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004C931D:  8b f8                 mov     edi, eax
  004C931F:  57                    push    edi
  004C9320:  51                    push    ecx
  004C9321:  e8 9a e9 00 00        call    0x4d7cc0
  004C9326:  8b 96 6c 01 00 00     mov     edx, dword ptr [esi + 0x16c]
  004C932C:  83 c4 08              add     esp, 8
  004C932F:  03 d5                 add     edx, ebp
  004C9331:  50                    push    eax
  004C9332:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004C9336:  03 d0                 add     edx, eax
  004C9338:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004C933E:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004C9342:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C9346:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C934A:  03 c3                 add     eax, ebx
  004C934C:  51                    push    ecx
  004C934D:  03 c2                 add     eax, edx