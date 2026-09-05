; Function: sub_0041C42C
; Address:  0x0041C42C - 0x0041C4E9 (189 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C42C:
  0041C42C:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041C432:  8b 01                 mov     eax, dword ptr [ecx]
  0041C434:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C437:  84 c0                 test    al, al
  0041C439:  74 0c                 je      0x41c447
  0041C43B:  6a 01                 push    1
  0041C43D:  e8 5e b6 00 00        call    0x427aa0
  0041C442:  83 c4 04              add     esp, 4
  0041C445:  eb 3e                 jmp     0x41c485
  0041C447:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041C44D:  8b 01                 mov     eax, dword ptr [ecx]
  0041C44F:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C452:  84 c0                 test    al, al
  0041C454:  74 0c                 je      0x41c462
  0041C456:  6a 00                 push    0
  0041C458:  e8 43 b6 00 00        call    0x427aa0
  0041C45D:  83 c4 04              add     esp, 4
  0041C460:  eb 23                 jmp     0x41c485
  0041C462:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041C468:  8b 01                 mov     eax, dword ptr [ecx]
  0041C46A:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C46D:  84 c0                 test    al, al
  0041C46F:  74 78                 je      0x41c4e9
  0041C471:  bb 01 00 00 00        mov     ebx, 1
  0041C476:  53                    push    ebx
  0041C477:  e8 24 b6 00 00        call    0x427aa0
  0041C47C:  83 c4 04              add     esp, 4
  0041C47F:  88 1d 0c 5d 65 00     mov     byte ptr [0x655d0c], bl
  0041C485:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0041C48B:  6a 02                 push    2
  0041C48D:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0041C494:  c7 82 50 0b 00 00 02 00 00 00  mov     dword ptr [edx + 0xb50], 2
  0041C49E:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0041C4A3:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0041C4A9:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0041C4B0:  89 91 14 0b 00 00     mov     dword ptr [ecx + 0xb14], edx
  0041C4B6:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0041C4BC:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041C4C1:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0041C4C8:  05 40 fe ff ff        add     eax, 0xfffffe40
  0041C4CD:  8b ce                 mov     ecx, esi
  0041C4CF:  89 82 24 0b 00 00     mov     dword ptr [edx + 0xb24], eax
  0041C4D5:  e8 06 e9 ff ff        call    0x41ade0
  0041C4DA:  5f                    pop     edi
  0041C4DB:  5e                    pop     esi
  0041C4DC:  5d                    pop     ebp
  0041C4DD:  b8 02 00 00 00        mov     eax, 2
  0041C4E2:  5b                    pop     ebx
  0041C4E3:  83 c4 08              add     esp, 8
  0041C4E6:  c2 0c 00              ret     0xc