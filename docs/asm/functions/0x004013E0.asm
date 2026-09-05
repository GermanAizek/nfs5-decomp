; Function: sub_004013E0
; Address:  0x004013E0 - 0x00401451 (113 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004013E0:
  004013E0:  56                    push    esi
  004013E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004013E5:  57                    push    edi
  004013E6:  6a 08                 push    8
  004013E8:  8d be 3c 0e 00 00     lea     edi, [esi + 0xe3c]
  004013EE:  57                    push    edi
  004013EF:  e8 7c 98 00 00        call    0x40ac70
  004013F4:  83 c4 08              add     esp, 8
  004013F7:  83 f8 ff              cmp     eax, -1
  004013FA:  74 0d                 je      0x401409
  004013FC:  83 3d cc 52 65 00 01  cmp     dword ptr [0x6552cc], 1
  00401403:  74 04                 je      0x401409
  00401405:  6a 01                 push    1
  00401407:  eb 0c                 jmp     0x401415
  00401409:  8a 86 86 0d 00 00     mov     al, byte ptr [esi + 0xd86]
  0040140F:  84 c0                 test    al, al
  00401411:  74 0b                 je      0x40141e
  00401413:  6a 00                 push    0
  00401415:  56                    push    esi
  00401416:  e8 d5 4d 0a 00        call    0x4a61f0
  0040141B:  83 c4 08              add     esp, 8
  0040141E:  68 00 10 00 00        push    0x1000
  00401423:  57                    push    edi
  00401424:  e8 47 98 00 00        call    0x40ac70
  00401429:  83 c4 08              add     esp, 8
  0040142C:  83 f8 ff              cmp     eax, -1
  0040142F:  74 47                 je      0x401478
  00401431:  83 3d cc 52 65 00 01  cmp     dword ptr [0x6552cc], 1
  00401438:  74 3e                 je      0x401478
  0040143A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040143F:  c1 f8 03              sar     eax, 3
  00401442:  83 e0 03              and     eax, 3
  00401445:  83 f8 03              cmp     eax, 3
  00401448:  77 2e                 ja      0x401478
  0040144A:  ff 24 85 78 15 40 00  jmp     dword ptr [eax*4 + 0x401578]