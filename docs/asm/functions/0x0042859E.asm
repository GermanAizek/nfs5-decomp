; Function: HUD_sub_0042859E
; Address:  0x0042859E - 0x004285C3 (37 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042859E:
  0042859E:  8b 38                 mov     edi, dword ptr [eax]
  004285A0:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004285A4:  51                    push    ecx
  004285A5:  8b ce                 mov     ecx, esi
  004285A7:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004285AA:  e8 61 2b ff ff        call    0x41b110
  004285AF:  8b 10                 mov     edx, dword ptr [eax]
  004285B1:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004285B5:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004285B8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004285BC:  8b c7                 mov     eax, edi
  004285BE:  99                    cdq     
  004285BF:  2b c2                 sub     eax, edx
  004285C1:  d1 f8                 sar     eax, 1