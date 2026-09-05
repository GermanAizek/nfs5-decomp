; Function: TRACK_sub_004AC466
; Address:  0x004AC466 - 0x004AC49D (55 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC466:
  004AC466:  75 0e                 jne     0x4ac476
  004AC468:  83 c1 02              add     ecx, 2
  004AC46B:  83 c6 02              add     esi, 2
  004AC46E:  84 c0                 test    al, al
  004AC470:  75 dc                 jne     0x4ac44e
  004AC472:  33 c0                 xor     eax, eax
  004AC474:  eb 05                 jmp     0x4ac47b
  004AC476:  1b c0                 sbb     eax, eax
  004AC478:  83 d8 ff              sbb     eax, -1
  004AC47B:  85 c0                 test    eax, eax
  004AC47D:  75 6e                 jne     0x4ac4ed
  004AC47F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004AC483:  85 c0                 test    eax, eax
  004AC485:  75 66                 jne     0x4ac4ed
  004AC487:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AC48B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004AC48F:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  004AC493:  6a 10                 push    0x10
  004AC495:  50                    push    eax
  004AC496:  55                    push    ebp
  004AC497:  8b f0                 mov     esi, eax