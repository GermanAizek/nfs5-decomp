; Function: sub_004F2440
; Address:  0x004F2440 - 0x004F2460 (32 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2440:
  004F2440:  56                    push    esi
  004F2441:  8b f1                 mov     esi, ecx
  004F2443:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2446:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F2449:  8b 10                 mov     edx, dword ptr [eax]
  004F244B:  2b ca                 sub     ecx, edx
  004F244D:  c1 f9 02              sar     ecx, 2
  004F2450:  51                    push    ecx
  004F2451:  8b ce                 mov     ecx, esi
  004F2453:  e8 f8 92 fc ff        call    0x4bb750
  004F2458:  5e                    pop     esi
  004F2459:  c3                    ret     
  004F245A:  90                    nop     
  004F245B:  90                    nop     
  004F245C:  90                    nop     
  004F245D:  90                    nop     
  004F245E:  90                    nop     
  004F245F:  90                    nop     