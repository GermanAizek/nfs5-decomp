; Function: DDRAW_sub_005572A0
; Address:  0x005572A0 - 0x005572D0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005572A0:
  005572A0:  83 ec 08              sub     esp, 8
  005572A3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005572A7:  8d 54 24 00           lea     edx, [esp]
  005572AB:  52                    push    edx
  005572AC:  8d 54 24 08           lea     edx, [esp + 8]
  005572B0:  8b 08                 mov     ecx, dword ptr [eax]
  005572B2:  52                    push    edx
  005572B3:  50                    push    eax
  005572B4:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  005572BC:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  005572C4:  ff 51 30              call    dword ptr [ecx + 0x30]
  005572C7:  8b 44 24 00           mov     eax, dword ptr [esp]
  005572CB:  83 c4 08              add     esp, 8
  005572CE:  c3                    ret     
  005572CF:  90                    nop     