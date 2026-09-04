; Function: HFLIP_sub_5613c6
; Address:  0x005613C6 - 0x00561454 (142 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5613c6:
  005613C6:  24 3c                 and     al, 0x3c
  005613C8:  04 00                 add     al, 0
  005613CA:  00 8b 0d a4 c5 5d     add     byte ptr [ebx + 0x5dc5a40d], cl
  005613D0:  00 8b 84 24 30 04     add     byte ptr [ebx + 0x4302484], cl
  005613D6:  00 00                 add     byte ptr [eax], al
  005613D8:  3b c1                 cmp     eax, ecx
  005613DA:  7d 18                 jge     0x5613f4
  005613DC:  8b f1                 mov     esi, ecx
  005613DE:  89 8c 24 30 04 00 00  mov     dword ptr [esp + 0x430], ecx
  005613E5:  2b f0                 sub     esi, eax
  005613E7:  2b c1                 sub     eax, ecx
  005613E9:  0f af 74 24 20        imul    esi, dword ptr [esp + 0x20]
  005613EE:  03 ee                 add     ebp, esi
  005613F0:  03 d8                 add     ebx, eax
  005613F2:  8b c1                 mov     eax, ecx
  005613F4:  8b 0d ac c5 5d 00     mov     ecx, dword ptr [0x5dc5ac]
  005613FA:  8d 34 18              lea     esi, [eax + ebx]
  005613FD:  3b f1                 cmp     esi, ecx
  005613FF:  7e 04                 jle     0x561405
  00561401:  2b c8                 sub     ecx, eax
  00561403:  8b d9                 mov     ebx, ecx
  00561405:  52                    push    edx
  00561406:  50                    push    eax
  00561407:  e8 a4 12 01 00        call    0x5726b0
  0056140C:  8b f0                 mov     esi, eax
  0056140E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00561412:  83 c4 08              add     esp, 8
  00561415:  85 c0                 test    eax, eax
  00561417:  75 08                 jne     0x561421
  00561419:  c7 44 24 10 c3 96 58 00  mov     dword ptr [esp + 0x10], 0x5896c3
  00561421:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00561425:  53                    push    ebx
  00561426:  85 c0                 test    eax, eax
  00561428:  7c 07                 jl      0x561431
  0056142A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0056142E:  52                    push    edx
  0056142F:  eb 05                 jmp     0x561436
  00561431:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00561435:  51                    push    ecx
  00561436:  6a 00                 push    0
  00561438:  50                    push    eax
  00561439:  6a 00                 push    0
  0056143B:  55                    push    ebp
  0056143C:  68 40 0e 6b 00        push    0x6b0e40
  00561441:  e8 1a 8a 02 00        call    0x589e60
  00561446:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  0056144D:  83 c4 1c              add     esp, 0x1c
  00561450:  83 c2 10              add     edx, 0x10