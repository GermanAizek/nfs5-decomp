; Function: SHPCLUT_sub_00539004
; Address:  0x00539004 - 0x00539030 (44 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00539004:
  00539004:  48                    dec     eax
  00539005:  c4 69 00              les     ebp, ptr [ecx]
  00539008:  75 0a                 jne     0x539014
  0053900A:  40                    inc     eax
  0053900B:  99                    cdq     
  0053900C:  f7 f9                 idiv    ecx
  0053900E:  89 15 b8 bf 69 00     mov     dword ptr [0x69bfb8], edx
  00539014:  8b 15 44 c4 69 00     mov     edx, dword ptr [0x69c444]
  0053901A:  52                    push    edx
  0053901B:  e8 60 78 ff ff        call    0x530880
  00539020:  59                    pop     ecx
  00539021:  c3                    ret     
  00539022:  90                    nop     
  00539023:  90                    nop     
  00539024:  90                    nop     
  00539025:  90                    nop     
  00539026:  90                    nop     
  00539027:  90                    nop     
  00539028:  90                    nop     
  00539029:  90                    nop     
  0053902A:  90                    nop     
  0053902B:  90                    nop     
  0053902C:  90                    nop     
  0053902D:  90                    nop     
  0053902E:  90                    nop     
  0053902F:  90                    nop     