; Function: CLIP_cleanup
; Address:  0x0057E680 - 0x0057E6B0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_cleanup:
  0057E680:  56                    push    esi
  0057E681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E685:  8d 86 98 01 00 00     lea     eax, [esi + 0x198]
  0057E68B:  50                    push    eax
  0057E68C:  e8 8f 06 00 00        call    0x57ed20
  0057E691:  8d 8e b4 01 00 00     lea     ecx, [esi + 0x1b4]
  0057E697:  51                    push    ecx
  0057E698:  e8 83 06 00 00        call    0x57ed20
  0057E69D:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0057E6A3:  52                    push    edx
  0057E6A4:  e8 97 fb fd ff        call    0x55e240
  0057E6A9:  83 c4 0c              add     esp, 0xc
  0057E6AC:  5e                    pop     esi
  0057E6AD:  c3                    ret     
  0057E6AE:  90                    nop     
  0057E6AF:  90                    nop     