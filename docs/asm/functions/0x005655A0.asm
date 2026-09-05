; Function: BIG_sub_005655A0
; Address:  0x005655A0 - 0x005655C0 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005655A0:
  005655A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005655A4:  50                    push    eax
  005655A5:  e8 66 a2 ff ff        call    0x55f810
  005655AA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005655AE:  83 c4 04              add     esp, 4
  005655B1:  8d 14 89              lea     edx, [ecx + ecx*4]
  005655B4:  8d 0c 51              lea     ecx, [ecx + edx*2]
  005655B7:  8d 84 88 f8 00 00 00  lea     eax, [eax + ecx*4 + 0xf8]
  005655BE:  c3                    ret     
  005655BF:  90                    nop     