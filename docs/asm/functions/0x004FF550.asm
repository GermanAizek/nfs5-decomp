; Function: sub_004FF550
; Address:  0x004FF550 - 0x004FF579 (41 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF550:
  004FF550:  83 ec 30              sub     esp, 0x30
  004FF553:  53                    push    ebx
  004FF554:  55                    push    ebp
  004FF555:  56                    push    esi
  004FF556:  57                    push    edi
  004FF557:  8b d9                 mov     ebx, ecx
  004FF559:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF55D:  6a 08                 push    8
  004FF55F:  50                    push    eax
  004FF560:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF564:  e8 17 3f f0 ff        call    0x403480
  004FF569:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF56D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF571:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004FF575:  8b c2                 mov     eax, edx