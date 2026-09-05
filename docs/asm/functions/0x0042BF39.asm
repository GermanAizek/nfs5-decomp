; Function: HUD_sub_0042BF39
; Address:  0x0042BF39 - 0x0042BF86 (77 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BF39:
  0042BF39:  23 94 10 00 83 c4 08  and     edx, dword ptr [eax + edx + 0x8c48300]
  0042BF40:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  0042BF46:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042BF4A:  8b ce                 mov     ecx, esi
  0042BF4C:  50                    push    eax
  0042BF4D:  e8 be f1 fe ff        call    0x41b110
  0042BF52:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042BF55:  8b 08                 mov     ecx, dword ptr [eax]
  0042BF57:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0042BF5A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042BF5E:  8b d1                 mov     edx, ecx
  0042BF60:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042BF64:  a1 f4 0d 5b 00        mov     eax, dword ptr [0x5b0df4]
  0042BF69:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0042BF6D:  8b 15 f0 0d 5b 00     mov     edx, dword ptr [0x5b0df0]
  0042BF73:  03 d1                 add     edx, ecx
  0042BF75:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0042BF79:  03 c1                 add     eax, ecx
  0042BF7B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042BF7F:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax