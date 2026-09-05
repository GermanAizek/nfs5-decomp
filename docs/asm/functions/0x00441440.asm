; Function: sub_00441440
; Address:  0x00441440 - 0x0044146D (45 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441440:
  00441440:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  00441443:  85 d2                 test    edx, edx
  00441445:  74 26                 je      0x44146d
  00441447:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044144B:  56                    push    esi
  0044144C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00441450:  25 ff 00 00 00        and     eax, 0xff
  00441455:  8b 49 50              mov     ecx, dword ptr [ecx + 0x50]
  00441458:  8d 34 46              lea     esi, [esi + eax*2]
  0044145B:  03 c6                 add     eax, esi
  0044145D:  8b 44 82 08           mov     eax, dword ptr [edx + eax*4 + 8]
  00441461:  50                    push    eax
  00441462:  6a 00                 push    0
  00441464:  e8 f7 c0 00 00        call    0x44d560
  00441469:  5e                    pop     esi
  0044146A:  c2 08 00              ret     8