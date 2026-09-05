; Function: sub_00508343
; Address:  0x00508343 - 0x0050839E (91 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508343:
  00508343:  68 00 01 00 00        push    0x100
  00508348:  e8 43 51 09 00        call    0x59d490
  0050834D:  83 c4 04              add     esp, 4
  00508350:  3b c3                 cmp     eax, ebx
  00508352:  74 0f                 je      0x508363
  00508354:  53                    push    ebx
  00508355:  68 3e 03 00 00        push    0x33e
  0050835A:  8b c8                 mov     ecx, eax
  0050835C:  e8 4f 98 00 00        call    0x511bb0
  00508361:  eb 02                 jmp     0x508365
  00508363:  33 c0                 xor     eax, eax
  00508365:  8b 10                 mov     edx, dword ptr [eax]
  00508367:  8b c8                 mov     ecx, eax
  00508369:  ff 52 34              call    dword ptr [edx + 0x34]
  0050836C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00508372:  3b cb                 cmp     ecx, ebx
  00508374:  74 05                 je      0x50837b
  00508376:  e8 a5 65 f8 ff        call    0x48e920
  0050837B:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508381:  8b 81 e0 00 00 00     mov     eax, dword ptr [ecx + 0xe0]
  00508387:  3b c3                 cmp     eax, ebx
  00508389:  0f 84 b3 00 00 00     je      0x508442
  0050838F:  8b 10                 mov     edx, dword ptr [eax]
  00508391:  8b c8                 mov     ecx, eax
  00508393:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  00508399:  e9 c0 01 00 00        jmp     0x50855e