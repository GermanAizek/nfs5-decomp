; Function: DDRAW_sub_005577D0
; Address:  0x005577D0 - 0x00557810 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005577D0:
  005577D0:  50                    push    eax
  005577D1:  77 55                 ja      0x557828
  005577D3:  00 59 77              add     byte ptr [ecx + 0x77], bl
  005577D6:  55                    push    ebp
  005577D7:  00 62 77              add     byte ptr [edx + 0x77], ah
  005577DA:  55                    push    ebp
  005577DB:  00 6b 77              add     byte ptr [ebx + 0x77], ch
  005577DE:  55                    push    ebp
  005577DF:  00 74 77 55           add     byte ptr [edi + esi*2 + 0x55], dh
  005577E3:  00 80 77 55 00 00     add     byte ptr [eax + 0x5577], al
  005577E9:  05 05 05 05 05        add     eax, 0x5050505
  005577EE:  05 01 02 05 05        add     eax, 0x5050201
  005577F3:  05 05 05 05 05        add     eax, 0x5050505
  005577F8:  03 05 05 05 05 05     add     eax, dword ptr [0x5050505]
  005577FE:  05 05 04 90 90        add     eax, 0x90900405
  00557803:  90                    nop     
  00557804:  90                    nop     
  00557805:  90                    nop     
  00557806:  90                    nop     
  00557807:  90                    nop     
  00557808:  90                    nop     
  00557809:  90                    nop     
  0055780A:  90                    nop     
  0055780B:  90                    nop     
  0055780C:  90                    nop     
  0055780D:  90                    nop     
  0055780E:  90                    nop     
  0055780F:  90                    nop     