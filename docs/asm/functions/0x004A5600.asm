; Function: TRACK_sub_004A5600
; Address:  0x004A5600 - 0x004A56A0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5600:
  004A5600:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A5604:  83 ec 20              sub     esp, 0x20
  004A5607:  83 f8 1e              cmp     eax, 0x1e
  004A560A:  56                    push    esi
  004A560B:  7e 04                 jle     0x4a5611
  004A560D:  33 f6                 xor     esi, esi
  004A560F:  eb 6c                 jmp     0x4a567d
  004A5611:  83 f8 0c              cmp     eax, 0xc
  004A5614:  7e 07                 jle     0x4a561d
  004A5616:  be 01 00 00 00        mov     esi, 1
  004A561B:  eb 60                 jmp     0x4a567d
  004A561D:  83 f8 06              cmp     eax, 6
  004A5620:  7e 07                 jle     0x4a5629
  004A5622:  be 02 00 00 00        mov     esi, 2
  004A5627:  eb 54                 jmp     0x4a567d
  004A5629:  83 f8 05              cmp     eax, 5
  004A562C:  7e 07                 jle     0x4a5635
  004A562E:  be 03 00 00 00        mov     esi, 3
  004A5633:  eb 48                 jmp     0x4a567d
  004A5635:  83 f8 04              cmp     eax, 4
  004A5638:  7e 07                 jle     0x4a5641
  004A563A:  be 04 00 00 00        mov     esi, 4
  004A563F:  eb 3c                 jmp     0x4a567d
  004A5641:  83 f8 03              cmp     eax, 3
  004A5644:  7e 07                 jle     0x4a564d
  004A5646:  be 05 00 00 00        mov     esi, 5
  004A564B:  eb 30                 jmp     0x4a567d
  004A564D:  83 f8 02              cmp     eax, 2
  004A5650:  7e 07                 jle     0x4a5659
  004A5652:  be 06 00 00 00        mov     esi, 6
  004A5657:  eb 24                 jmp     0x4a567d
  004A5659:  83 f8 01              cmp     eax, 1
  004A565C:  7e 07                 jle     0x4a5665
  004A565E:  be 07 00 00 00        mov     esi, 7
  004A5663:  eb 18                 jmp     0x4a567d
  004A5665:  85 c0                 test    eax, eax
  004A5667:  7e 07                 jle     0x4a5670
  004A5669:  be 08 00 00 00        mov     esi, 8
  004A566E:  eb 0d                 jmp     0x4a567d
  004A5670:  33 c9                 xor     ecx, ecx
  004A5672:  83 f8 fb              cmp     eax, -5
  004A5675:  0f 9e c1              setle   cl
  004A5678:  83 c1 09              add     ecx, 9
  004A567B:  8b f1                 mov     esi, ecx
  004A567D:  8d 54 24 04           lea     edx, [esp + 4]
  004A5681:  52                    push    edx
  004A5682:  e8 a9 96 00 00        call    0x4aed30
  004A5687:  8d 44 24 08           lea     eax, [esp + 8]
  004A568B:  83 c6 26              add     esi, 0x26
  004A568E:  50                    push    eax
  004A568F:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004A5693:  e8 68 a3 00 00        call    0x4afa00
  004A5698:  83 c4 08              add     esp, 8
  004A569B:  5e                    pop     esi
  004A569C:  83 c4 20              add     esp, 0x20
  004A569F:  c3                    ret     