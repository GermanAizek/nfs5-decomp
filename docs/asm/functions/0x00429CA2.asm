; Function: HUD_sub_00429CA2
; Address:  0x00429CA2 - 0x00429CD0 (46 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429CA2:
  00429CA2:  8b 0e                 mov     ecx, dword ptr [esi]
  00429CA4:  51                    push    ecx
  00429CA5:  e8 c6 6b 10 00        call    0x530870
  00429CAA:  8d 47 ff              lea     eax, [edi - 1]
  00429CAD:  c1 e8 03              shr     eax, 3
  00429CB0:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00429CB4:  89 53 04              mov     dword ptr [ebx + 4], edx
  00429CB7:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  00429CBB:  8b 06                 mov     eax, dword ptr [esi]
  00429CBD:  50                    push    eax
  00429CBE:  e8 bd 6b 10 00        call    0x530880
  00429CC3:  83 c4 08              add     esp, 8
  00429CC6:  5f                    pop     edi
  00429CC7:  5e                    pop     esi
  00429CC8:  5b                    pop     ebx
  00429CC9:  c2 08 00              ret     8
  00429CCC:  90                    nop     
  00429CCD:  90                    nop     
  00429CCE:  90                    nop     
  00429CCF:  90                    nop     