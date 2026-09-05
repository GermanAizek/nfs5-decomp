; Function: GARAGE_sub_005238A0
; Address:  0x005238A0 - 0x005238C9 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005238A0:
  005238A0:  8b 81 f0 00 00 00     mov     eax, dword ptr [ecx + 0xf0]
  005238A6:  83 ec 10              sub     esp, 0x10
  005238A9:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  005238AC:  85 d2                 test    edx, edx
  005238AE:  74 2e                 je      0x5238de
  005238B0:  8b 11                 mov     edx, dword ptr [ecx]
  005238B2:  8d 44 24 00           lea     eax, [esp]
  005238B6:  56                    push    esi
  005238B7:  50                    push    eax
  005238B8:  ff 52 34              call    dword ptr [edx + 0x34]
  005238BB:  8b c8                 mov     ecx, eax
  005238BD:  8b 11                 mov     edx, dword ptr [ecx]
  005238BF:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  005238C2:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005238C5:  2b c2                 sub     eax, edx