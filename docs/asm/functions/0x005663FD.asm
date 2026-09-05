; Function: NFILE_sub_005663FD
; Address:  0x005663FD - 0x00566439 (60 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005663FD:
  005663FD:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00566400:  6a 01                 push    1
  00566402:  6a 05                 push    5
  00566404:  51                    push    ecx
  00566405:  e8 f6 01 00 00        call    0x566600
  0056640A:  83 c4 0c              add     esp, 0xc
  0056640D:  3b c3                 cmp     eax, ebx
  0056640F:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00566412:  74 19                 je      0x56642d
  00566414:  50                    push    eax
  00566415:  e8 d6 a4 02 00        call    0x5908f0
  0056641A:  83 c4 04              add     esp, 4
  0056641D:  c7 46 24 01 00 00 00  mov     dword ptr [esi + 0x24], 1
  00566424:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566428:  e9 0e 01 00 00        jmp     0x56653b
  0056642D:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00566430:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566434:  e9 02 01 00 00        jmp     0x56653b