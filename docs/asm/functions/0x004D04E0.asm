; Function: TRACK_sub_004D04E0
; Address:  0x004D04E0 - 0x004D058B (171 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D04E0:
  004D04E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D04E4:  83 ec 74              sub     esp, 0x74
  004D04E7:  53                    push    ebx
  004D04E8:  55                    push    ebp
  004D04E9:  8b e9                 mov     ebp, ecx
  004D04EB:  56                    push    esi
  004D04EC:  33 db                 xor     ebx, ebx
  004D04EE:  57                    push    edi
  004D04EF:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  004D04F2:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  004D04F5:  89 5d 10              mov     dword ptr [ebp + 0x10], ebx
  004D04F8:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  004D04FB:  c7 45 00 f8 47 5b 00  mov     dword ptr [ebp], 0x5b47f8
  004D0502:  e8 d9 f6 00 00        call    0x4dfbe0
  004D0507:  50                    push    eax
  004D0508:  68 54 12 00 00        push    0x1254
  004D050D:  e8 ae cf 0c 00        call    0x59d4c0
  004D0512:  8b f0                 mov     esi, eax
  004D0514:  83 c4 08              add     esp, 8
  004D0517:  3b f3                 cmp     esi, ebx
  004D0519:  74 3c                 je      0x4d0557
  004D051B:  8d 4e 08              lea     ecx, [esi + 8]
  004D051E:  e8 2d 2f fa ff        call    0x473450
  004D0523:  89 9e 4c 07 00 00     mov     dword ptr [esi + 0x74c], ebx
  004D0529:  8d be b8 07 00 00     lea     edi, [esi + 0x7b8]
  004D052F:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  004D0537:  8b cf                 mov     ecx, edi
  004D0539:  e8 92 03 00 00        call    0x4d08d0
  004D053E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D0542:  81 c7 c4 00 00 00     add     edi, 0xc4
  004D0548:  48                    dec     eax
  004D0549:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D054D:  75 e8                 jne     0x4d0537
  004D054F:  89 9e 68 05 00 00     mov     dword ptr [esi + 0x568], ebx
  004D0555:  eb 02                 jmp     0x4d0559
  004D0557:  33 f6                 xor     esi, esi
  004D0559:  89 75 08              mov     dword ptr [ebp + 8], esi
  004D055C:  e8 7f f6 00 00        call    0x4dfbe0
  004D0561:  50                    push    eax
  004D0562:  68 80 05 00 00        push    0x580
  004D0567:  e8 54 cf 0c 00        call    0x59d4c0
  004D056C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D056F:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004D0572:  89 81 58 05 00 00     mov     dword ptr [ecx + 0x558], eax
  004D0578:  e8 63 00 03 00        call    0x5005e0
  004D057D:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004D0580:  8b f8                 mov     edi, eax
  004D0582:  83 c9 ff              or      ecx, 0xffffffff
  004D0585:  33 c0                 xor     eax, eax