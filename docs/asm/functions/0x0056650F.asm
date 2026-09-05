; Function: NFILE_sub_0056650F
; Address:  0x0056650F - 0x00566589 (122 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_0056650F:
  0056650F:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566513:  eb 26                 jmp     0x56653b
  00566515:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00566518:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566522:  51                    push    ecx
  00566523:  68 10 b5 5b 00        push    0x5bb510
  00566528:  c7 05 e8 ca 5d 00 f8 01 00 00  mov     dword ptr [0x5dcae8], 0x1f8
  00566532:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566538:  83 c4 08              add     esp, 8
  0056653B:  8b 45 00              mov     eax, dword ptr [ebp]
  0056653E:  3b c3                 cmp     eax, ebx
  00566540:  74 10                 je      0x566552
  00566542:  8d 45 24              lea     eax, [ebp + 0x24]
  00566545:  50                    push    eax
  00566546:  e8 b5 8f 01 00        call    0x57f500
  0056654B:  83 c4 04              add     esp, 4
  0056654E:  8b f8                 mov     edi, eax
  00566550:  eb 02                 jmp     0x566554
  00566552:  33 ff                 xor     edi, edi
  00566554:  8d 55 40              lea     edx, [ebp + 0x40]
  00566557:  56                    push    esi
  00566558:  52                    push    edx
  00566559:  e8 e2 87 01 00        call    0x57ed40
  0056655E:  83 c4 08              add     esp, 8
  00566561:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  00566564:  8b 45 00              mov     eax, dword ptr [ebp]
  00566567:  3b c3                 cmp     eax, ebx
  00566569:  74 0d                 je      0x566578
  0056656B:  8d 45 24              lea     eax, [ebp + 0x24]
  0056656E:  57                    push    edi
  0056656F:  50                    push    eax
  00566570:  e8 ab 8f 01 00        call    0x57f520
  00566575:  83 c4 08              add     esp, 8
  00566578:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0056657B:  3b cb                 cmp     ecx, ebx
  0056657D:  74 26                 je      0x5665a5
  0056657F:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00566582:  83 ca 08              or      edx, 8
  00566585:  8a c2                 mov     al, dl