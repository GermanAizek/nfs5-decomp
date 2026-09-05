; Function: DDRAW_sub_00557700
; Address:  0x00557700 - 0x0055771D (29 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557700:
  00557700:  56                    push    esi
  00557701:  57                    push    edi
  00557702:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00557706:  83 7f 54 10           cmp     dword ptr [edi + 0x54], 0x10
  0055770A:  74 09                 je      0x557715
  0055770C:  33 c0                 xor     eax, eax
  0055770E:  8a 47 54              mov     al, byte ptr [edi + 0x54]
  00557711:  8b f0                 mov     esi, eax
  00557713:  eb 24                 jmp     0x557739
  00557715:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  00557718:  51                    push    ecx