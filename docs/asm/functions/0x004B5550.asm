; Function: TRACK_sub_004B5550
; Address:  0x004B5550 - 0x004B55D4 (132 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5550:
  004B5550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B5554:  83 ec 4c              sub     esp, 0x4c
  004B5557:  8b c8                 mov     ecx, eax
  004B5559:  48                    dec     eax
  004B555A:  85 c9                 test    ecx, ecx
  004B555C:  0f 84 35 01 00 00     je      0x4b5697
  004B5562:  53                    push    ebx
  004B5563:  55                    push    ebp
  004B5564:  40                    inc     eax
  004B5565:  56                    push    esi
  004B5566:  57                    push    edi
  004B5567:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B556B:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004B556F:  83 c9 ff              or      ecx, 0xffffffff
  004B5572:  8b 10                 mov     edx, dword ptr [eax]
  004B5574:  83 c0 04              add     eax, 4
  004B5577:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  004B557B:  8b fa                 mov     edi, edx
  004B557D:  33 c0                 xor     eax, eax
  004B557F:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  004B5583:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5585:  8a 02                 mov     al, byte ptr [edx]
  004B5587:  8b da                 mov     ebx, edx
  004B5589:  f7 d1                 not     ecx
  004B558B:  49                    dec     ecx
  004B558C:  84 c0                 test    al, al
  004B558E:  8b e9                 mov     ebp, ecx
  004B5590:  0f 84 ee 00 00 00     je      0x4b5684
  004B5596:  8b ca                 mov     ecx, edx
  004B5598:  2b cb                 sub     ecx, ebx
  004B559A:  3b cd                 cmp     ecx, ebp
  004B559C:  0f 8d e2 00 00 00     jge     0x4b5684
  004B55A2:  0f be c0              movsx   eax, al
  004B55A5:  42                    inc     edx
  004B55A6:  83 f8 3d              cmp     eax, 0x3d
  004B55A9:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  004B55AD:  0f 84 af 00 00 00     je      0x4b5662
  004B55B3:  83 f8 40              cmp     eax, 0x40
  004B55B6:  74 0e                 je      0x4b55c6
  004B55B8:  83 f8 5b              cmp     eax, 0x5b
  004B55BB:  0f 84 a1 00 00 00     je      0x4b5662
  004B55C1:  e9 b4 00 00 00        jmp     0x4b567a
  004B55C6:  8b c5                 mov     eax, ebp
  004B55C8:  c7 44 24 14 30 00 00 00  mov     dword ptr [esp + 0x14], 0x30
  004B55D0:  2b c2                 sub     eax, edx
  004B55D2:  03 c3                 add     eax, ebx