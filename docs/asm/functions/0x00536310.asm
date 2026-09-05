; Function: MOUSE_dispatch_relative_pos
; Address:  0x00536310 - 0x00536340 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_dispatch_relative_pos:
  00536310:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536314:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536318:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053631C:  2b d1                 sub     edx, ecx
  0053631E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00536322:  52                    push    edx
  00536323:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536327:  2b d1                 sub     edx, ecx
  00536329:  52                    push    edx
  0053632A:  50                    push    eax
  0053632B:  e8 d0 fd ff ff        call    0x536100
  00536330:  83 c4 0c              add     esp, 0xc
  00536333:  c3                    ret     
  00536334:  90                    nop     
  00536335:  90                    nop     
  00536336:  90                    nop     
  00536337:  90                    nop     
  00536338:  90                    nop     
  00536339:  90                    nop     
  0053633A:  90                    nop     
  0053633B:  90                    nop     
  0053633C:  90                    nop     
  0053633D:  90                    nop     
  0053633E:  90                    nop     
  0053633F:  90                    nop     