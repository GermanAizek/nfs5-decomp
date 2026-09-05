; Function: sub_00447CB0
; Address:  0x00447CB0 - 0x00447CE0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447CB0:
  00447CB0:  56                    push    esi
  00447CB1:  8b f1                 mov     esi, ecx
  00447CB3:  8a 46 15              mov     al, byte ptr [esi + 0x15]
  00447CB6:  84 c0                 test    al, al
  00447CB8:  75 20                 jne     0x447cda
  00447CBA:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00447CBD:  85 c0                 test    eax, eax
  00447CBF:  74 09                 je      0x447cca
  00447CC1:  50                    push    eax
  00447CC2:  e8 79 a8 0e 00        call    0x532540
  00447CC7:  83 c4 04              add     esp, 4
  00447CCA:  8b 76 28              mov     esi, dword ptr [esi + 0x28]
  00447CCD:  85 f6                 test    esi, esi
  00447CCF:  74 09                 je      0x447cda
  00447CD1:  56                    push    esi
  00447CD2:  e8 69 a8 0e 00        call    0x532540
  00447CD7:  83 c4 04              add     esp, 4
  00447CDA:  5e                    pop     esi
  00447CDB:  c3                    ret     
  00447CDC:  90                    nop     
  00447CDD:  90                    nop     
  00447CDE:  90                    nop     
  00447CDF:  90                    nop     