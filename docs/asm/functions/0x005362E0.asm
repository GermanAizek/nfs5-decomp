; Function: MOUSE_dispatch_packed_pos
; Address:  0x005362E0 - 0x00536310 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_dispatch_packed_pos:
  005362E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005362E4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005362E7:  8b d0                 mov     edx, eax
  005362E9:  c1 e2 04              shl     edx, 4
  005362EC:  c1 e0 14              shl     eax, 0x14
  005362EF:  c1 fa 14              sar     edx, 0x14
  005362F2:  c1 f8 14              sar     eax, 0x14
  005362F5:  52                    push    edx
  005362F6:  50                    push    eax
  005362F7:  51                    push    ecx
  005362F8:  e8 03 fe ff ff        call    0x536100
  005362FD:  83 c4 0c              add     esp, 0xc
  00536300:  c3                    ret     
  00536301:  90                    nop     
  00536302:  90                    nop     
  00536303:  90                    nop     
  00536304:  90                    nop     
  00536305:  90                    nop     
  00536306:  90                    nop     
  00536307:  90                    nop     
  00536308:  90                    nop     
  00536309:  90                    nop     
  0053630A:  90                    nop     
  0053630B:  90                    nop     
  0053630C:  90                    nop     
  0053630D:  90                    nop     
  0053630E:  90                    nop     
  0053630F:  90                    nop     