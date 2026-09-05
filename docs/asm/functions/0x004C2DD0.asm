; Function: TRACK_sub_004C2DD0
; Address:  0x004C2DD0 - 0x004C2E50 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2DD0:
  004C2DD0:  83 ec 64              sub     esp, 0x64
  004C2DD3:  56                    push    esi
  004C2DD4:  8b f1                 mov     esi, ecx
  004C2DD6:  8d 4c 24 04           lea     ecx, [esp + 4]
  004C2DDA:  c7 06 98 3b 5b 00     mov     dword ptr [esi], 0x5b3b98
  004C2DE0:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004C2DE5:  50                    push    eax
  004C2DE6:  68 a0 5b 5d 00        push    0x5d5ba0
  004C2DEB:  51                    push    ecx
  004C2DEC:  e8 de c6 0d 00        call    0x59f4cf
  004C2DF1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004C2DF5:  52                    push    edx
  004C2DF6:  e8 95 3e 01 00        call    0x4d6c90
  004C2DFB:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  004C2E01:  83 c4 10              add     esp, 0x10
  004C2E04:  85 c0                 test    eax, eax
  004C2E06:  74 09                 je      0x4c2e11
  004C2E08:  50                    push    eax
  004C2E09:  e8 a2 fe 01 00        call    0x4e2cb0
  004C2E0E:  83 c4 04              add     esp, 4
  004C2E11:  8b 86 98 02 00 00     mov     eax, dword ptr [esi + 0x298]
  004C2E17:  85 c0                 test    eax, eax
  004C2E19:  74 09                 je      0x4c2e24
  004C2E1B:  50                    push    eax
  004C2E1C:  e8 8f fe 01 00        call    0x4e2cb0
  004C2E21:  83 c4 04              add     esp, 4
  004C2E24:  8b ce                 mov     ecx, esi
  004C2E26:  e8 e5 13 00 00        call    0x4c4210
  004C2E2B:  f6 44 24 6c 01        test    byte ptr [esp + 0x6c], 1
  004C2E30:  74 09                 je      0x4c2e3b
  004C2E32:  56                    push    esi
  004C2E33:  e8 b8 a6 0d 00        call    0x59d4f0
  004C2E38:  83 c4 04              add     esp, 4
  004C2E3B:  8b c6                 mov     eax, esi
  004C2E3D:  5e                    pop     esi
  004C2E3E:  83 c4 64              add     esp, 0x64
  004C2E41:  c2 04 00              ret     4
  004C2E44:  90                    nop     
  004C2E45:  90                    nop     
  004C2E46:  90                    nop     
  004C2E47:  90                    nop     
  004C2E48:  90                    nop     
  004C2E49:  90                    nop     
  004C2E4A:  90                    nop     
  004C2E4B:  90                    nop     
  004C2E4C:  90                    nop     
  004C2E4D:  90                    nop     
  004C2E4E:  90                    nop     
  004C2E4F:  90                    nop     