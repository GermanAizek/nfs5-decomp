; Function: sub_0040EDE0
; Address:  0x0040EDE0 - 0x0040EE30 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EDE0:
  0040EDE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EDE4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040EDE8:  56                    push    esi
  0040EDE9:  57                    push    edi
  0040EDEA:  0f bf 70 08           movsx   esi, word ptr [eax + 8]
  0040EDEE:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040EDF4:  6a ff                 push    -1
  0040EDF6:  51                    push    ecx
  0040EDF7:  56                    push    esi
  0040EDF8:  8b cf                 mov     ecx, edi
  0040EDFA:  e8 b1 2c 07 00        call    0x481ab0
  0040EDFF:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0040EE02:  8d 0c b6              lea     ecx, [esi + esi*4]
  0040EE05:  8d 14 80              lea     edx, [eax + eax*4]
  0040EE08:  c1 e1 04              shl     ecx, 4
  0040EE0B:  c1 e2 04              shl     edx, 4
  0040EE0E:  d9 44 39 30           fld     dword ptr [ecx + edi + 0x30]
  0040EE12:  03 cf                 add     ecx, edi
  0040EE14:  8d 04 3a              lea     eax, [edx + edi]
  0040EE17:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0040EE1A:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0040EE1D:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0040EE20:  5f                    pop     edi
  0040EE21:  5e                    pop     esi
  0040EE22:  de c1                 faddp   st(1)
  0040EE24:  c3                    ret     
  0040EE25:  90                    nop     
  0040EE26:  90                    nop     
  0040EE27:  90                    nop     
  0040EE28:  90                    nop     
  0040EE29:  90                    nop     
  0040EE2A:  90                    nop     
  0040EE2B:  90                    nop     
  0040EE2C:  90                    nop     
  0040EE2D:  90                    nop     
  0040EE2E:  90                    nop     
  0040EE2F:  90                    nop     