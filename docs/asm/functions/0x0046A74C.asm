; Function: sub_0046A74C
; Address:  0x0046A74C - 0x0046A779 (45 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A74C:
  0046A74C:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0046A74F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046A753:  50                    push    eax
  0046A754:  68 b0 b1 5c 00        push    0x5cb1b0
  0046A759:  57                    push    edi
  0046A75A:  e8 74 63 13 00        call    0x5a0ad3
  0046A75F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046A763:  83 c4 0c              add     esp, 0xc
  0046A766:  8d 41 ff              lea     eax, [ecx - 1]
  0046A769:  83 f8 04              cmp     eax, 4
  0046A76C:  0f 87 5a 03 00 00     ja      0x46aacc
  0046A772:  ff 24 85 7c ab 46 00  jmp     dword ptr [eax*4 + 0x46ab7c]