; Function: sub_0056FFF0
; Address:  0x0056FFF0 - 0x00570040 (80 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0056FFF0:
  0056FFF0:  b8 00 19 00 00        mov     eax, 0x1900
  0056FFF5:  e8 a6 03 03 00        call    0x5a03a0
  0056FFFA:  8b 84 24 08 19 00 00  mov     eax, dword ptr [esp + 0x1908]
  00570001:  56                    push    esi
  00570002:  8b b4 24 10 19 00 00  mov     esi, dword ptr [esp + 0x1910]
  00570009:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057000D:  56                    push    esi
  0057000E:  50                    push    eax
  0057000F:  51                    push    ecx
  00570010:  ff 15 4c 42 6a 00     call    dword ptr [0x6a424c]
  00570016:  8b 84 24 14 19 00 00  mov     eax, dword ptr [esp + 0x1914]
  0057001D:  8d 54 24 10           lea     edx, [esp + 0x10]
  00570021:  56                    push    esi
  00570022:  52                    push    edx
  00570023:  50                    push    eax
  00570024:  ff 15 50 42 6a 00     call    dword ptr [0x6a4250]
  0057002A:  83 c4 18              add     esp, 0x18
  0057002D:  5e                    pop     esi
  0057002E:  81 c4 00 19 00 00     add     esp, 0x1900
  00570034:  c3                    ret     
  00570035:  90                    nop     
  00570036:  90                    nop     
  00570037:  90                    nop     
  00570038:  90                    nop     
  00570039:  90                    nop     
  0057003A:  90                    nop     
  0057003B:  90                    nop     
  0057003C:  90                    nop     
  0057003D:  90                    nop     
  0057003E:  90                    nop     
  0057003F:  90                    nop     