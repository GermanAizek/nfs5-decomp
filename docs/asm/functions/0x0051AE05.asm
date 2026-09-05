; Function: GARAGE_sub_0051AE05
; Address:  0x0051AE05 - 0x0051AE41 (60 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AE05:
  0051AE05:  68 d3 00 00 00        push    0xd3
  0051AE0A:  e8 f1 4c fc ff        call    0x4dfb00
  0051AE0F:  8d 54 24 48           lea     edx, [esp + 0x48]
  0051AE13:  50                    push    eax
  0051AE14:  52                    push    edx
  0051AE15:  8d 44 24 50           lea     eax, [esp + 0x50]
  0051AE19:  68 b0 86 5d 00        push    0x5d86b0
  0051AE1E:  50                    push    eax
  0051AE1F:  e8 ab 46 08 00        call    0x59f4cf
  0051AE24:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0051AE2A:  83 c4 14              add     esp, 0x14
  0051AE2D:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0051AE30:  4a                    dec     edx
  0051AE31:  f7 da                 neg     edx
  0051AE33:  1b d2                 sbb     edx, edx
  0051AE35:  83 e2 04              and     edx, 4
  0051AE38:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0051AE3C:  e9 d8 00 00 00        jmp     0x51af19