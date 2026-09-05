; Function: HUD_sub_00428A90
; Address:  0x00428A90 - 0x00428B42 (178 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428A90:
  00428A90:  83 ec 24              sub     esp, 0x24
  00428A93:  53                    push    ebx
  00428A94:  55                    push    ebp
  00428A95:  56                    push    esi
  00428A96:  57                    push    edi
  00428A97:  6a 00                 push    0
  00428A99:  6a 01                 push    1
  00428A9B:  6a 01                 push    1
  00428A9D:  8b f1                 mov     esi, ecx
  00428A9F:  68 d7 46 00 00        push    0x46d7
  00428AA4:  e8 b7 56 ff ff        call    0x41e160
  00428AA9:  50                    push    eax
  00428AAA:  e8 b1 c8 10 00        call    0x535360
  00428AAF:  83 c4 08              add     esp, 8
  00428AB2:  50                    push    eax
  00428AB3:  68 d6 46 00 00        push    0x46d6
  00428AB8:  e8 a3 56 ff ff        call    0x41e160
  00428ABD:  50                    push    eax
  00428ABE:  e8 9d c8 10 00        call    0x535360
  00428AC3:  8b 0d 60 0c 5b 00     mov     ecx, dword ptr [0x5b0c60]
  00428AC9:  83 c4 08              add     esp, 8
  00428ACC:  50                    push    eax
  00428ACD:  a1 64 0c 5b 00        mov     eax, dword ptr [0x5b0c64]
  00428AD2:  50                    push    eax
  00428AD3:  51                    push    ecx
  00428AD4:  8b ce                 mov     ecx, esi
  00428AD6:  e8 45 1a ff ff        call    0x41a520
  00428ADB:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00428ADF:  8b ce                 mov     ecx, esi
  00428AE1:  52                    push    edx
  00428AE2:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  00428AEC:  c6 86 48 01 00 00 00  mov     byte ptr [esi + 0x148], 0
  00428AF3:  c7 06 78 0c 5b 00     mov     dword ptr [esi], 0x5b0c78
  00428AF9:  e8 92 bd 00 00        call    0x434890
  00428AFE:  8b 08                 mov     ecx, dword ptr [eax]
  00428B00:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00428B04:  8b ce                 mov     ecx, esi
  00428B06:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00428B09:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00428B0D:  50                    push    eax
  00428B0E:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00428B12:  e8 f9 25 ff ff        call    0x41b110
  00428B17:  8b c8                 mov     ecx, eax
  00428B19:  bd 40 00 00 00        mov     ebp, 0x40
  00428B1E:  68 0c 01 00 00        push    0x10c
  00428B23:  bb 36 00 00 00        mov     ebx, 0x36
  00428B28:  8b 01                 mov     eax, dword ptr [ecx]
  00428B2A:  83 c0 14              add     eax, 0x14
  00428B2D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00428B30:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00428B34:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00428B39:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00428B3D:  99                    cdq     
  00428B3E:  2b c2                 sub     eax, edx
  00428B40:  8b f8                 mov     edi, eax