; Function: HUD_sub_00430AD0
; Address:  0x00430AD0 - 0x00430B44 (116 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430AD0:
  00430AD0:  83 ec 20              sub     esp, 0x20
  00430AD3:  53                    push    ebx
  00430AD4:  55                    push    ebp
  00430AD5:  56                    push    esi
  00430AD6:  57                    push    edi
  00430AD7:  8b f1                 mov     esi, ecx
  00430AD9:  e8 82 fd fe ff        call    0x420860
  00430ADE:  8b f8                 mov     edi, eax
  00430AE0:  8d 44 24 14           lea     eax, [esp + 0x14]
  00430AE4:  8b da                 mov     ebx, edx
  00430AE6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00430AEA:  50                    push    eax
  00430AEB:  8d 54 24 24           lea     edx, [esp + 0x24]
  00430AEF:  51                    push    ecx
  00430AF0:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00430AF4:  52                    push    edx
  00430AF5:  50                    push    eax
  00430AF6:  6a 0c                 push    0xc
  00430AF8:  e8 63 d6 fe ff        call    0x41e160
  00430AFD:  50                    push    eax
  00430AFE:  e8 5d 48 10 00        call    0x535360
  00430B03:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00430B09:  83 c4 08              add     esp, 8
  00430B0C:  50                    push    eax
  00430B0D:  e8 3e 09 00 00        call    0x431450
  00430B12:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00430B16:  51                    push    ecx
  00430B17:  8b ce                 mov     ecx, esi
  00430B19:  e8 72 3d 00 00        call    0x434890
  00430B1E:  8b e8                 mov     ebp, eax
  00430B20:  e8 9b fa fe ff        call    0x4205c0
  00430B25:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00430B28:  2b d0                 sub     edx, eax
  00430B2A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00430B2E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00430B32:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00430B36:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00430B3A:  e8 81 fa fe ff        call    0x4205c0
  00430B3F:  99                    cdq     
  00430B40:  2b c2                 sub     eax, edx
  00430B42:  d1 f8                 sar     eax, 1