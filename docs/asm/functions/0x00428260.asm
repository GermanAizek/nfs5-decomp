; Function: HUD_sub_00428260
; Address:  0x00428260 - 0x004282CE (110 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428260:
  00428260:  83 ec 08              sub     esp, 8
  00428263:  53                    push    ebx
  00428264:  55                    push    ebp
  00428265:  56                    push    esi
  00428266:  8b f1                 mov     esi, ecx
  00428268:  57                    push    edi
  00428269:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042826C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0042826F:  3b c1                 cmp     eax, ecx
  00428271:  74 5b                 je      0x4282ce
  00428273:  85 c0                 test    eax, eax
  00428275:  74 0b                 je      0x428282
  00428277:  8b 48 f8              mov     ecx, dword ptr [eax - 8]
  0042827A:  89 08                 mov     dword ptr [eax], ecx
  0042827C:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0042827F:  89 50 04              mov     dword ptr [eax + 4], edx
  00428282:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00428285:  83 c0 08              add     eax, 8
  00428288:  89 46 04              mov     dword ptr [esi + 4], eax
  0042828B:  8b f0                 mov     esi, eax
  0042828D:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00428291:  8d 4e f0              lea     ecx, [esi - 0x10]
  00428294:  8d 56 f8              lea     edx, [esi - 8]
  00428297:  8b 38                 mov     edi, dword ptr [eax]
  00428299:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0042829C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004282A0:  8b c1                 mov     eax, ecx
  004282A2:  2b c6                 sub     eax, esi
  004282A4:  c1 f8 03              sar     eax, 3
  004282A7:  85 c0                 test    eax, eax
  004282A9:  7e 14                 jle     0x4282bf
  004282AB:  8b 69 f8              mov     ebp, dword ptr [ecx - 8]
  004282AE:  83 e9 08              sub     ecx, 8
  004282B1:  83 ea 08              sub     edx, 8
  004282B4:  48                    dec     eax
  004282B5:  89 2a                 mov     dword ptr [edx], ebp
  004282B7:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  004282BA:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004282BD:  75 ec                 jne     0x4282ab
  004282BF:  89 3e                 mov     dword ptr [esi], edi
  004282C1:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004282C4:  5f                    pop     edi
  004282C5:  5e                    pop     esi
  004282C6:  5d                    pop     ebp
  004282C7:  5b                    pop     ebx
  004282C8:  83 c4 08              add     esp, 8
  004282CB:  c2 08 00              ret     8