; Function: NASYNC_sub_00562550
; Address:  0x00562550 - 0x005625F8 (168 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562550:
  00562550:  e9 5b 02 00 00        jmp     0x5627b0
  00562555:  90                    nop     
  00562556:  90                    nop     
  00562557:  90                    nop     
  00562558:  90                    nop     
  00562559:  90                    nop     
  0056255A:  90                    nop     
  0056255B:  90                    nop     
  0056255C:  90                    nop     
  0056255D:  90                    nop     
  0056255E:  90                    nop     
  0056255F:  90                    nop     
  00562560:  83 ec 08              sub     esp, 8
  00562563:  6a 00                 push    0
  00562565:  6a 00                 push    0
  00562567:  6a 00                 push    0
  00562569:  6a 00                 push    0
  0056256B:  6a 00                 push    0
  0056256D:  68 a4 5a 6b 00        push    0x6b5aa4
  00562572:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00562576:  68 a0 5a 6b 00        push    0x6b5aa0
  0056257B:  50                    push    eax
  0056257C:  6a 00                 push    0
  0056257E:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00562586:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0056258E:  c7 05 18 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a18], 0
  00562598:  e8 a3 04 00 00        call    0x562a40
  0056259D:  83 c4 24              add     esp, 0x24
  005625A0:  85 c0                 test    eax, eax
  005625A2:  74 0c                 je      0x5625b0
  005625A4:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  005625A9:  0c 03                 or      al, 3
  005625AB:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  005625B0:  6a 00                 push    0
  005625B2:  6a 00                 push    0
  005625B4:  6a 00                 push    0
  005625B6:  6a 00                 push    0
  005625B8:  6a 00                 push    0
  005625BA:  68 ac 5a 6b 00        push    0x6b5aac
  005625BF:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005625C3:  68 a8 5a 6b 00        push    0x6b5aa8
  005625C8:  51                    push    ecx
  005625C9:  6a 01                 push    1
  005625CB:  e8 70 04 00 00        call    0x562a40
  005625D0:  83 c4 24              add     esp, 0x24
  005625D3:  85 c0                 test    eax, eax
  005625D5:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  005625DA:  74 07                 je      0x5625e3
  005625DC:  0c 0c                 or      al, 0xc
  005625DE:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  005625E3:  8b 54 24 00           mov     edx, dword ptr [esp]
  005625E7:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005625EB:  83 e0 0f              and     eax, 0xf
  005625EE:  83 e2 03              and     edx, 3
  005625F1:  c1 e0 06              shl     eax, 6
  005625F4:  0b c2                 or      eax, edx