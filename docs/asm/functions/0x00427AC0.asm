; Function: HUD_sub_00427AC0
; Address:  0x00427AC0 - 0x00427C10 (336 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427AC0:
  00427AC0:  81 ec 88 00 00 00     sub     esp, 0x88
  00427AC6:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00427ACC:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00427AD1:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00427AD5:  d9 c0                 fld     st(0)
  00427AD7:  d8 0d 28 06 5b 00     fmul    dword ptr [0x5b0628]
  00427ADD:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00427AE3:  e8 c0 79 17 00        call    0x59f4a8
  00427AE8:  db 44 24 04           fild    dword ptr [esp + 4]
  00427AEC:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  00427AF2:  89 44 24 00           mov     dword ptr [esp], eax
  00427AF6:  2b c8                 sub     ecx, eax
  00427AF8:  8d 54 24 08           lea     edx, [esp + 8]
  00427AFC:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00427B00:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00427B04:  db 44 24 00           fild    dword ptr [esp]
  00427B08:  89 4c 24 00           mov     dword ptr [esp], ecx
  00427B0C:  68 00 00 00 ff        push    0xff000000
  00427B11:  52                    push    edx
  00427B12:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00427B1A:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  00427B1E:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00427B22:  db 44 24 08           fild    dword ptr [esp + 8]
  00427B26:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00427B2E:  c7 44 24 18 00 e8 7d 47  mov     dword ptr [esp + 0x18], 0x477de800
  00427B36:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00427B3E:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00427B46:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00427B4A:  d9 c1                 fld     st(1)
  00427B4C:  c7 44 24 28 00 e8 7d 47  mov     dword ptr [esp + 0x28], 0x477de800
  00427B54:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00427B5C:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  00427B60:  c7 44 24 38 00 e8 7d 47  mov     dword ptr [esp + 0x38], 0x477de800
  00427B68:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  00427B70:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00427B74:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  00427B7C:  c7 44 24 48 00 e8 7d 47  mov     dword ptr [esp + 0x48], 0x477de800
  00427B84:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00427B88:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00427B90:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00427B98:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  00427B9C:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  00427BA3:  c7 44 24 58 00 e8 7d 47  mov     dword ptr [esp + 0x58], 0x477de800
  00427BAB:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00427BB3:  c7 44 24 68 00 e8 7d 47  mov     dword ptr [esp + 0x68], 0x477de800
  00427BBB:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00427BC3:  c7 44 24 78 00 e8 7d 47  mov     dword ptr [esp + 0x78], 0x477de800
  00427BCB:  c7 44 24 7c 00 00 80 3f  mov     dword ptr [esp + 0x7c], 0x3f800000
  00427BD3:  c7 84 24 80 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x80], 0
  00427BDE:  c7 84 24 88 00 00 00 00 e8 7d 47  mov     dword ptr [esp + 0x88], 0x477de800
  00427BE9:  c7 84 24 8c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c], 0x3f800000
  00427BF4:  e8 67 23 ff ff        call    0x419f60
  00427BF9:  8d 44 24 50           lea     eax, [esp + 0x50]
  00427BFD:  68 00 00 00 ff        push    0xff000000
  00427C02:  50                    push    eax
  00427C03:  e8 58 23 ff ff        call    0x419f60
  00427C08:  81 c4 98 00 00 00     add     esp, 0x98
  00427C0E:  c3                    ret     
  00427C0F:  90                    nop     