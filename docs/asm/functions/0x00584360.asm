; Function: PACKET_calc_checksum
; Address:  0x00584360 - 0x00584390 (48 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_calc_checksum:
  00584360:  56                    push    esi
  00584361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584365:  32 c0                 xor     al, al
  00584367:  88 46 05              mov     byte ptr [esi + 5], al
  0058436A:  88 46 04              mov     byte ptr [esi + 4], al
  0058436D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00584371:  50                    push    eax
  00584372:  56                    push    esi
  00584373:  e8 48 b7 02 00        call    0x5afac0
  00584378:  8b c8                 mov     ecx, eax
  0058437A:  83 c4 08              add     esp, 8
  0058437D:  c1 f9 08              sar     ecx, 8
  00584380:  88 4e 04              mov     byte ptr [esi + 4], cl
  00584383:  88 46 05              mov     byte ptr [esi + 5], al
  00584386:  5e                    pop     esi
  00584387:  c3                    ret     
  00584388:  90                    nop     
  00584389:  90                    nop     
  0058438A:  90                    nop     
  0058438B:  90                    nop     
  0058438C:  90                    nop     
  0058438D:  90                    nop     
  0058438E:  90                    nop     
  0058438F:  90                    nop     