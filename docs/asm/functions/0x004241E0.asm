; Function: HUD_sub_004241E0
; Address:  0x004241E0 - 0x00424230 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004241E0:
  004241E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004241E4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004241E7:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004241EA:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004241ED:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004241F0:  85 d2                 test    edx, edx
  004241F2:  74 03                 je      0x4241f7
  004241F4:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004241F7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004241FA:  89 50 04              mov     dword ptr [eax + 4], edx
  004241FD:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00424201:  3b 0a                 cmp     ecx, dword ptr [edx]
  00424203:  75 09                 jne     0x42420e
  00424205:  89 02                 mov     dword ptr [edx], eax
  00424207:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042420A:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042420D:  c3                    ret     
  0042420E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00424211:  3b 4a 08              cmp     ecx, dword ptr [edx + 8]
  00424214:  75 0a                 jne     0x424220
  00424216:  89 42 08              mov     dword ptr [edx + 8], eax
  00424219:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042421C:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042421F:  c3                    ret     
  00424220:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00424223:  89 48 08              mov     dword ptr [eax + 8], ecx
  00424226:  89 41 04              mov     dword ptr [ecx + 4], eax
  00424229:  c3                    ret     
  0042422A:  90                    nop     
  0042422B:  90                    nop     
  0042422C:  90                    nop     
  0042422D:  90                    nop     
  0042422E:  90                    nop     
  0042422F:  90                    nop     