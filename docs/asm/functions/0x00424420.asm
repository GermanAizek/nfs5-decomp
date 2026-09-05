; Function: HUD_sub_00424420
; Address:  0x00424420 - 0x00424457 (55 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424420:
  00424420:  81 ec f0 00 00 00     sub     esp, 0xf0
  00424426:  53                    push    ebx
  00424427:  56                    push    esi
  00424428:  e8 23 0c 01 00        call    0x435050
  0042442D:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00424432:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00424438:  8b 15 98 5c 65 00     mov     edx, dword ptr [0x655c98]
  0042443E:  50                    push    eax
  0042443F:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00424444:  51                    push    ecx
  00424445:  52                    push    edx
  00424446:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042444D:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]