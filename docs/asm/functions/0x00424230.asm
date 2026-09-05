; Function: HUD_sub_00424230
; Address:  0x00424230 - 0x00424280 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424230:
  00424230:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00424234:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00424237:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0042423A:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042423D:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00424240:  85 d2                 test    edx, edx
  00424242:  74 03                 je      0x424247
  00424244:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00424247:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0042424A:  89 50 04              mov     dword ptr [eax + 4], edx
  0042424D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00424251:  3b 0a                 cmp     ecx, dword ptr [edx]
  00424253:  75 09                 jne     0x42425e
  00424255:  89 02                 mov     dword ptr [edx], eax
  00424257:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0042425A:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042425D:  c3                    ret     
  0042425E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00424261:  3b 4a 0c              cmp     ecx, dword ptr [edx + 0xc]
  00424264:  75 0a                 jne     0x424270
  00424266:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00424269:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0042426C:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042426F:  c3                    ret     
  00424270:  89 42 08              mov     dword ptr [edx + 8], eax
  00424273:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00424276:  89 41 04              mov     dword ptr [ecx + 4], eax
  00424279:  c3                    ret     
  0042427A:  90                    nop     
  0042427B:  90                    nop     
  0042427C:  90                    nop     
  0042427D:  90                    nop     
  0042427E:  90                    nop     
  0042427F:  90                    nop     