; Function: sub_0041C27E
; Address:  0x0041C27E - 0x0041C2AF (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C27E:
  0041C27E:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041C284:  8b 01                 mov     eax, dword ptr [ecx]
  0041C286:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C289:  84 c0                 test    al, al
  0041C28B:  74 22                 je      0x41c2af
  0041C28D:  6a 03                 push    3
  0041C28F:  e8 6c b6 00 00        call    0x427900
  0041C294:  83 c4 04              add     esp, 4
  0041C297:  8b ce                 mov     ecx, esi
  0041C299:  6a 02                 push    2
  0041C29B:  e8 40 eb ff ff        call    0x41ade0
  0041C2A0:  5f                    pop     edi
  0041C2A1:  5e                    pop     esi
  0041C2A2:  5d                    pop     ebp
  0041C2A3:  b8 02 00 00 00        mov     eax, 2
  0041C2A8:  5b                    pop     ebx
  0041C2A9:  83 c4 08              add     esp, 8
  0041C2AC:  c2 0c 00              ret     0xc