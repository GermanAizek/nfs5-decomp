; Function: sub_004FF760
; Address:  0x004FF760 - 0x004FF789 (41 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF760:
  004FF760:  83 ec 30              sub     esp, 0x30
  004FF763:  53                    push    ebx
  004FF764:  55                    push    ebp
  004FF765:  56                    push    esi
  004FF766:  57                    push    edi
  004FF767:  8b d9                 mov     ebx, ecx
  004FF769:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF76D:  6a 08                 push    8
  004FF76F:  50                    push    eax
  004FF770:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF774:  e8 07 3d f0 ff        call    0x403480
  004FF779:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF77D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF781:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004FF785:  8b c2                 mov     eax, edx