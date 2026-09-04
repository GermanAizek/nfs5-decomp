; Function: FONTATTR_init_obj_a24
; Address:  0x0053E360 - 0x0053E390 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_init_obj_a24:
  0053E360:  8b c1                 mov     eax, ecx
  0053E362:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053E366:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0053E369:  33 c9                 xor     ecx, ecx
  0053E36B:  c7 40 0c 01 00 00 00  mov     dword ptr [eax + 0xc], 1
  0053E372:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0053E375:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0053E378:  c7 00 24 4a 5b 00     mov     dword ptr [eax], 0x5b4a24
  0053E37E:  c2 04 00              ret     4
  0053E381:  90                    nop     
  0053E382:  90                    nop     
  0053E383:  90                    nop     
  0053E384:  90                    nop     
  0053E385:  90                    nop     
  0053E386:  90                    nop     
  0053E387:  90                    nop     
  0053E388:  90                    nop     
  0053E389:  90                    nop     
  0053E38A:  90                    nop     
  0053E38B:  90                    nop     
  0053E38C:  90                    nop     
  0053E38D:  90                    nop     
  0053E38E:  90                    nop     
  0053E38F:  90                    nop     