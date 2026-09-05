; Function: sub_0041C342
; Address:  0x0041C342 - 0x0041C373 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C342:
  0041C342:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041C348:  8b 01                 mov     eax, dword ptr [ecx]
  0041C34A:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C34D:  84 c0                 test    al, al
  0041C34F:  74 22                 je      0x41c373
  0041C351:  6a 07                 push    7
  0041C353:  e8 a8 b5 00 00        call    0x427900
  0041C358:  83 c4 04              add     esp, 4
  0041C35B:  8b ce                 mov     ecx, esi
  0041C35D:  6a 02                 push    2
  0041C35F:  e8 7c ea ff ff        call    0x41ade0
  0041C364:  5f                    pop     edi
  0041C365:  5e                    pop     esi
  0041C366:  5d                    pop     ebp
  0041C367:  b8 02 00 00 00        mov     eax, 2
  0041C36C:  5b                    pop     ebx
  0041C36D:  83 c4 08              add     esp, 8
  0041C370:  c2 0c 00              ret     0xc