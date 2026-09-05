; Function: HUD_sub_00422CA0
; Address:  0x00422CA0 - 0x00422D14 (116 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00422CA0:
  00422CA0:  83 ec 20              sub     esp, 0x20
  00422CA3:  53                    push    ebx
  00422CA4:  55                    push    ebp
  00422CA5:  56                    push    esi
  00422CA6:  57                    push    edi
  00422CA7:  8b f1                 mov     esi, ecx
  00422CA9:  e8 f2 db ff ff        call    0x4208a0
  00422CAE:  8b f8                 mov     edi, eax
  00422CB0:  8d 44 24 14           lea     eax, [esp + 0x14]
  00422CB4:  8b da                 mov     ebx, edx
  00422CB6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00422CBA:  50                    push    eax
  00422CBB:  8d 54 24 24           lea     edx, [esp + 0x24]
  00422CBF:  51                    push    ecx
  00422CC0:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00422CC4:  52                    push    edx
  00422CC5:  50                    push    eax
  00422CC6:  6a 0c                 push    0xc
  00422CC8:  e8 93 b4 ff ff        call    0x41e160
  00422CCD:  50                    push    eax
  00422CCE:  e8 8d 26 11 00        call    0x535360
  00422CD3:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00422CD9:  83 c4 08              add     esp, 8
  00422CDC:  50                    push    eax
  00422CDD:  e8 6e e7 00 00        call    0x431450
  00422CE2:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00422CE6:  51                    push    ecx
  00422CE7:  8b ce                 mov     ecx, esi
  00422CE9:  e8 a2 1b 01 00        call    0x434890
  00422CEE:  8b e8                 mov     ebp, eax
  00422CF0:  e8 cb d8 ff ff        call    0x4205c0
  00422CF5:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00422CF8:  2b d0                 sub     edx, eax
  00422CFA:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00422CFE:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422D02:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00422D06:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00422D0A:  e8 b1 d8 ff ff        call    0x4205c0
  00422D0F:  99                    cdq     
  00422D10:  2b c2                 sub     eax, edx
  00422D12:  d1 f8                 sar     eax, 1