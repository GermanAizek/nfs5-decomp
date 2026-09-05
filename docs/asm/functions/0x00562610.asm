; Function: NASYNC_sub_00562610
; Address:  0x00562610 - 0x0056269C (140 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562610:
  00562610:  83 ec 08              sub     esp, 8
  00562613:  6a 00                 push    0
  00562615:  6a 00                 push    0
  00562617:  6a 00                 push    0
  00562619:  6a 00                 push    0
  0056261B:  6a 00                 push    0
  0056261D:  6a 00                 push    0
  0056261F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00562623:  6a 00                 push    0
  00562625:  50                    push    eax
  00562626:  6a 00                 push    0
  00562628:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00562630:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00562638:  c7 05 18 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a18], 0
  00562642:  e8 f9 03 00 00        call    0x562a40
  00562647:  83 c4 24              add     esp, 0x24
  0056264A:  85 c0                 test    eax, eax
  0056264C:  74 0c                 je      0x56265a
  0056264E:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  00562653:  0c 03                 or      al, 3
  00562655:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  0056265A:  6a 00                 push    0
  0056265C:  6a 00                 push    0
  0056265E:  6a 00                 push    0
  00562660:  6a 00                 push    0
  00562662:  6a 00                 push    0
  00562664:  6a 00                 push    0
  00562666:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0056266A:  6a 00                 push    0
  0056266C:  51                    push    ecx
  0056266D:  6a 01                 push    1
  0056266F:  e8 cc 03 00 00        call    0x562a40
  00562674:  83 c4 24              add     esp, 0x24
  00562677:  85 c0                 test    eax, eax
  00562679:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  0056267E:  74 07                 je      0x562687
  00562680:  0c 0c                 or      al, 0xc
  00562682:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  00562687:  8b 54 24 00           mov     edx, dword ptr [esp]
  0056268B:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056268F:  83 e0 0f              and     eax, 0xf
  00562692:  83 e2 03              and     edx, 3
  00562695:  c1 e0 06              shl     eax, 6
  00562698:  0b c2                 or      eax, edx