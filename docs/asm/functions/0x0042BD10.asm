; Function: HUD_sub_0042BD10
; Address:  0x0042BD10 - 0x0042BD49 (57 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BD10:
  0042BD10:  83 ec 20              sub     esp, 0x20
  0042BD13:  53                    push    ebx
  0042BD14:  55                    push    ebp
  0042BD15:  56                    push    esi
  0042BD16:  57                    push    edi
  0042BD17:  6a 01                 push    1
  0042BD19:  6a 01                 push    1
  0042BD1B:  6a 01                 push    1
  0042BD1D:  8b f1                 mov     esi, ecx
  0042BD1F:  68 d2 46 00 00        push    0x46d2
  0042BD24:  e8 37 24 ff ff        call    0x41e160
  0042BD29:  50                    push    eax
  0042BD2A:  e8 31 96 10 00        call    0x535360
  0042BD2F:  8b 0d f4 0d 5b 00     mov     ecx, dword ptr [0x5b0df4]
  0042BD35:  8b 15 f0 0d 5b 00     mov     edx, dword ptr [0x5b0df0]
  0042BD3B:  83 c4 08              add     esp, 8
  0042BD3E:  50                    push    eax
  0042BD3F:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0042BD43:  50                    push    eax
  0042BD44:  51                    push    ecx
  0042BD45:  52                    push    edx
  0042BD46:  8b ce                 mov     ecx, esi