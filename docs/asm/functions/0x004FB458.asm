; Function: sub_004FB458
; Address:  0x004FB458 - 0x004FB51E (198 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB458:
  004FB458:  6a 00                 push    0
  004FB45A:  68 38 92 5d 00        push    0x5d9238
  004FB45F:  83 ff 01              cmp     edi, 1
  004FB462:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB467:  6a 00                 push    0
  004FB469:  75 07                 jne     0x4fb472
  004FB46B:  68 a0 8f 5d 00        push    0x5d8fa0
  004FB470:  eb 05                 jmp     0x4fb477
  004FB472:  68 78 90 5d 00        push    0x5d9078
  004FB477:  e8 c4 ba fb ff        call    0x4b6f40
  004FB47C:  83 c4 04              add     esp, 4
  004FB47F:  50                    push    eax
  004FB480:  e8 f2 43 0a 00        call    0x59f877
  004FB485:  83 c4 14              add     esp, 0x14
  004FB488:  8b c8                 mov     ecx, eax
  004FB48A:  e8 01 e5 ff ff        call    0x4f9990
  004FB48F:  66 83 78 6e 01        cmp     word ptr [eax + 0x6e], 1
  004FB494:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FB498:  75 37                 jne     0x4fb4d1
  004FB49A:  6a 00                 push    0
  004FB49C:  68 60 54 5d 00        push    0x5d5460
  004FB4A1:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB4A6:  6a 00                 push    0
  004FB4A8:  68 d0 90 5d 00        push    0x5d90d0
  004FB4AD:  e8 8e ba fb ff        call    0x4b6f40
  004FB4B2:  83 c4 04              add     esp, 4
  004FB4B5:  50                    push    eax
  004FB4B6:  e8 bc 43 0a 00        call    0x59f877
  004FB4BB:  8b 10                 mov     edx, dword ptr [eax]
  004FB4BD:  83 c4 14              add     esp, 0x14
  004FB4C0:  8b c8                 mov     ecx, eax
  004FB4C2:  ff 52 28              call    dword ptr [edx + 0x28]
  004FB4C5:  8b 8c 24 f0 00 00 00  mov     ecx, dword ptr [esp + 0xf0]
  004FB4CC:  40                    inc     eax
  004FB4CD:  89 01                 mov     dword ptr [ecx], eax
  004FB4CF:  eb 0d                 jmp     0x4fb4de
  004FB4D1:  8b 94 24 f0 00 00 00  mov     edx, dword ptr [esp + 0xf0]
  004FB4D8:  c7 02 01 00 00 00     mov     dword ptr [edx], 1
  004FB4DE:  6a 00                 push    0
  004FB4E0:  68 60 54 5d 00        push    0x5d5460
  004FB4E5:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB4EA:  6a 00                 push    0
  004FB4EC:  68 54 91 5d 00        push    0x5d9154
  004FB4F1:  e8 4a ba fb ff        call    0x4b6f40
  004FB4F6:  83 c4 04              add     esp, 4
  004FB4F9:  50                    push    eax
  004FB4FA:  e8 78 43 0a 00        call    0x59f877
  004FB4FF:  8b 10                 mov     edx, dword ptr [eax]
  004FB501:  83 c4 14              add     esp, 0x14
  004FB504:  8b c8                 mov     ecx, eax
  004FB506:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004FB509:  05 66 fe ff ff        add     eax, 0xfffffe66
  004FB50E:  83 f8 03              cmp     eax, 3
  004FB511:  0f 87 bf 04 00 00     ja      0x4fb9d6
  004FB517:  ff 24 85 18 ba 4f 00  jmp     dword ptr [eax*4 + 0x4fba18]