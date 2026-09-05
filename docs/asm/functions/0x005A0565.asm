; Function: UMEM_sub_005A0565
; Address:  0x005A0565 - 0x005A05B1 (76 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0565:
  005A0565:  56                    push    esi
  005A0566:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A056A:  57                    push    edi
  005A056B:  83 cf ff              or      edi, 0xffffffff
  005A056E:  f6 46 0c 83           test    byte ptr [esi + 0xc], 0x83
  005A0572:  74 34                 je      0x5a05a8
  005A0574:  56                    push    esi
  005A0575:  e8 57 54 00 00        call    0x5a59d1
  005A057A:  56                    push    esi
  005A057B:  8b f8                 mov     edi, eax
  005A057D:  e8 f6 53 00 00        call    0x5a5978
  005A0582:  ff 76 10              push    dword ptr [esi + 0x10]
  005A0585:  e8 0e 53 00 00        call    0x5a5898
  005A058A:  83 c4 0c              add     esp, 0xc
  005A058D:  85 c0                 test    eax, eax
  005A058F:  7d 05                 jge     0x5a0596
  005A0591:  83 cf ff              or      edi, 0xffffffff
  005A0594:  eb 12                 jmp     0x5a05a8
  005A0596:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005A0599:  85 c0                 test    eax, eax
  005A059B:  74 0b                 je      0x5a05a8
  005A059D:  50                    push    eax
  005A059E:  e8 ca 19 00 00        call    0x5a1f6d
  005A05A3:  83 66 1c 00           and     dword ptr [esi + 0x1c], 0
  005A05A7:  59                    pop     ecx
  005A05A8:  83 66 0c 00           and     dword ptr [esi + 0xc], 0
  005A05AC:  8b c7                 mov     eax, edi
  005A05AE:  5f                    pop     edi
  005A05AF:  5e                    pop     esi
  005A05B0:  c3                    ret     