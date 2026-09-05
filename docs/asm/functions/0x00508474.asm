; Function: sub_00508474
; Address:  0x00508474 - 0x005084EE (122 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508474:
  00508474:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  0050847A:  3b cb                 cmp     ecx, ebx
  0050847C:  74 06                 je      0x508484
  0050847E:  8b 01                 mov     eax, dword ptr [ecx]
  00508480:  6a 01                 push    1
  00508482:  ff 10                 call    dword ptr [eax]
  00508484:  e8 57 77 fd ff        call    0x4dfbe0
  00508489:  50                    push    eax
  0050848A:  68 08 01 00 00        push    0x108
  0050848F:  e8 2c 50 09 00        call    0x59d4c0
  00508494:  8b f0                 mov     esi, eax
  00508496:  83 c4 08              add     esp, 8
  00508499:  3b f3                 cmp     esi, ebx
  0050849B:  74 21                 je      0x5084be
  0050849D:  53                    push    ebx
  0050849E:  53                    push    ebx
  0050849F:  6a 08                 push    8
  005084A1:  53                    push    ebx
  005084A2:  68 35 03 00 00        push    0x335
  005084A7:  e8 54 76 fd ff        call    0x4dfb00
  005084AC:  83 c4 04              add     esp, 4
  005084AF:  8b ce                 mov     ecx, esi
  005084B1:  50                    push    eax
  005084B2:  e8 e9 a3 00 00        call    0x5128a0
  005084B7:  a3 b8 7c 69 00        mov     dword ptr [0x697cb8], eax
  005084BC:  eb 06                 jmp     0x5084c4
  005084BE:  89 1d b8 7c 69 00     mov     dword ptr [0x697cb8], ebx
  005084C4:  e8 47 81 ff ff        call    0x500610
  005084C9:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005084CF:  50                    push    eax
  005084D0:  e8 eb aa 00 00        call    0x512fc0
  005084D5:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005084DB:  8b 11                 mov     edx, dword ptr [ecx]
  005084DD:  ff 52 48              call    dword ptr [edx + 0x48]
  005084E0:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005084E6:  53                    push    ebx
  005084E7:  8b 01                 mov     eax, dword ptr [ecx]
  005084E9:  ff 50 50              call    dword ptr [eax + 0x50]
  005084EC:  eb 49                 jmp     0x508537