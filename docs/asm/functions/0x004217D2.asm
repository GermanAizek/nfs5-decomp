; Function: HUD_sub_004217D2
; Address:  0x004217D2 - 0x00421807 (53 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004217D2:
  004217D2:  d1 f9                 sar     ecx, 1
  004217D4:  03 c3                 add     eax, ebx
  004217D6:  03 cf                 add     ecx, edi
  004217D8:  50                    push    eax
  004217D9:  51                    push    ecx
  004217DA:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  004217E0:  e8 0b 23 00 00        call    0x423af0
  004217E5:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004217EB:  8d 44 24 14           lea     eax, [esp + 0x14]
  004217EF:  50                    push    eax
  004217F0:  8b 11                 mov     edx, dword ptr [ecx]
  004217F2:  ff 52 10              call    dword ptr [edx + 0x10]
  004217F5:  8b 28                 mov     ebp, dword ptr [eax]
  004217F7:  6a 00                 push    0
  004217F9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004217FC:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00421802:  99                    cdq     
  00421803:  2b c2                 sub     eax, edx