; Function: NASYNC_sub_00562350
; Address:  0x00562350 - 0x00562386 (54 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562350:
  00562350:  56                    push    esi
  00562351:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00562355:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00562358:  50                    push    eax
  00562359:  e8 92 37 00 00        call    0x565af0
  0056235E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00562361:  83 c4 04              add     esp, 4
  00562364:  85 c0                 test    eax, eax
  00562366:  74 0b                 je      0x562373
  00562368:  56                    push    esi
  00562369:  e8 52 f6 ff ff        call    0x5619c0
  0056236E:  83 c4 04              add     esp, 4
  00562371:  5e                    pop     esi
  00562372:  c3                    ret     
  00562373:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00562376:  8b 15 00 3a 6a 00     mov     edx, dword ptr [0x6a3a00]
  0056237C:  8b 0d 04 3a 6a 00     mov     ecx, dword ptr [0x6a3a04]
  00562382:  3b c2                 cmp     eax, edx