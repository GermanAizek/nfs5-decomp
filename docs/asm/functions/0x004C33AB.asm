; Function: TRACK_sub_004C33AB
; Address:  0x004C33AB - 0x004C3427 (124 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C33AB:
  004C33AB:  54                    push    esp
  004C33AC:  24 50                 and     al, 0x50
  004C33AE:  4b                    dec     ebx
  004C33AF:  d9 1c 24              fstp    dword ptr [esp]
  004C33B2:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C33B6:  51                    push    ecx
  004C33B7:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  004C33BB:  4d                    dec     ebp
  004C33BC:  d9 1c 24              fstp    dword ptr [esp]
  004C33BF:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C33C3:  51                    push    ecx
  004C33C4:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  004C33C8:  d9 1c 24              fstp    dword ptr [esp]
  004C33CB:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004C33CF:  51                    push    ecx
  004C33D0:  d9 1c 24              fstp    dword ptr [esp]
  004C33D3:  e8 08 53 01 00        call    0x4d86e0
  004C33D8:  8b 86 34 02 00 00     mov     eax, dword ptr [esi + 0x234]
  004C33DE:  8b 8e 3c 02 00 00     mov     ecx, dword ptr [esi + 0x23c]
  004C33E4:  2b c8                 sub     ecx, eax
  004C33E6:  83 e9 02              sub     ecx, 2
  004C33E9:  40                    inc     eax
  004C33EA:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004C33EE:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  004C33F2:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004C33F6:  d8 8e 90 02 00 00     fmul    dword ptr [esi + 0x290]
  004C33FC:  da 44 24 5c           fiadd   dword ptr [esp + 0x5c]
  004C3400:  e8 a3 c0 0d 00        call    0x59f4a8
  004C3405:  8b 9e 38 02 00 00     mov     ebx, dword ptr [esi + 0x238]
  004C340B:  57                    push    edi
  004C340C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C3410:  e8 9b 48 01 00        call    0x4d7cb0
  004C3415:  8b 96 40 02 00 00     mov     edx, dword ptr [esi + 0x240]
  004C341B:  83 c4 18              add     esp, 0x18
  004C341E:  2b d3                 sub     edx, ebx
  004C3420:  83 c3 fe              add     ebx, -2
  004C3423:  83 c2 04              add     edx, 4
  004C3426:  50                    push    eax