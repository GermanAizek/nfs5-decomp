; Function: HUD_sub_00423AF0
; Address:  0x00423AF0 - 0x00423B21 (49 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423AF0:
  00423AF0:  83 ec 10              sub     esp, 0x10
  00423AF3:  53                    push    ebx
  00423AF4:  55                    push    ebp
  00423AF5:  56                    push    esi
  00423AF6:  8d 44 24 14           lea     eax, [esp + 0x14]
  00423AFA:  57                    push    edi
  00423AFB:  8b f1                 mov     esi, ecx
  00423AFD:  50                    push    eax
  00423AFE:  e8 9d 2f 01 00        call    0x436aa0
  00423B03:  8b 28                 mov     ebp, dword ptr [eax]
  00423B05:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00423B08:  8a 86 08 01 00 00     mov     al, byte ptr [esi + 0x108]
  00423B0E:  84 c0                 test    al, al
  00423B10:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00423B14:  74 20                 je      0x423b36
  00423B16:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00423B1A:  8b c5                 mov     eax, ebp
  00423B1C:  99                    cdq     
  00423B1D:  2b c2                 sub     eax, edx