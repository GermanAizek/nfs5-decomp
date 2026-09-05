; Function: GARAGE_sub_00517C90
; Address:  0x00517C90 - 0x00517CD0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517C90:
  00517C90:  56                    push    esi
  00517C91:  8b f1                 mov     esi, ecx
  00517C93:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517C99:  8b 01                 mov     eax, dword ptr [ecx]
  00517C9B:  ff 50 48              call    dword ptr [eax + 0x48]
  00517C9E:  84 c0                 test    al, al
  00517CA0:  74 22                 je      0x517cc4
  00517CA2:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517CA8:  8b 11                 mov     edx, dword ptr [ecx]
  00517CAA:  ff 52 28              call    dword ptr [edx + 0x28]
  00517CAD:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517CB3:  50                    push    eax
  00517CB4:  e8 27 cc ff ff        call    0x5148e0
  00517CB9:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517CBF:  8b 01                 mov     eax, dword ptr [ecx]
  00517CC1:  ff 50 40              call    dword ptr [eax + 0x40]
  00517CC4:  5e                    pop     esi
  00517CC5:  c3                    ret     
  00517CC6:  90                    nop     
  00517CC7:  90                    nop     
  00517CC8:  90                    nop     
  00517CC9:  90                    nop     
  00517CCA:  90                    nop     
  00517CCB:  90                    nop     
  00517CCC:  90                    nop     
  00517CCD:  90                    nop     
  00517CCE:  90                    nop     
  00517CCF:  90                    nop     