; Function: DDRAW_sub_005572D0
; Address:  0x005572D0 - 0x00557300 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005572D0:
  005572D0:  83 ec 08              sub     esp, 8
  005572D3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005572D7:  8d 54 24 00           lea     edx, [esp]
  005572DB:  52                    push    edx
  005572DC:  8d 54 24 08           lea     edx, [esp + 8]
  005572E0:  8b 08                 mov     ecx, dword ptr [eax]
  005572E2:  52                    push    edx
  005572E3:  50                    push    eax
  005572E4:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  005572EC:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  005572F4:  ff 51 30              call    dword ptr [ecx + 0x30]
  005572F7:  8b 44 24 00           mov     eax, dword ptr [esp]
  005572FB:  83 c4 08              add     esp, 8
  005572FE:  c3                    ret     
  005572FF:  90                    nop     