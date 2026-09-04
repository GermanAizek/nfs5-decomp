; Function: BIG_entry_lookup_sub
; Address:  0x00564470 - 0x005644A0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_entry_lookup_sub:
  00564470:  51                    push    ecx
  00564471:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00564475:  33 c0                 xor     eax, eax
  00564477:  85 c9                 test    ecx, ecx
  00564479:  89 44 24 00           mov     dword ptr [esp], eax
  0056447D:  74 1e                 je      0x56449d
  0056447F:  8d 44 24 00           lea     eax, [esp]
  00564483:  68 b0 55 6b 00        push    0x6b55b0
  00564488:  50                    push    eax
  00564489:  6a 00                 push    0
  0056448B:  51                    push    ecx
  0056448C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00564490:  51                    push    ecx
  00564491:  e8 5a ff ff ff        call    0x5643f0
  00564496:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056449A:  83 c4 14              add     esp, 0x14
  0056449D:  59                    pop     ecx
  0056449E:  c3                    ret     
  0056449F:  90                    nop     