; Function: CLIP_reset_context
; Address:  0x0057F500 - 0x0057F520 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_reset_context:
  0057F500:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F504:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057F507:  51                    push    ecx
  0057F508:  e8 63 13 fb ff        call    0x530870
  0057F50D:  83 c4 04              add     esp, 4
  0057F510:  33 c0                 xor     eax, eax
  0057F512:  c3                    ret     
  0057F513:  90                    nop     
  0057F514:  90                    nop     
  0057F515:  90                    nop     
  0057F516:  90                    nop     
  0057F517:  90                    nop     
  0057F518:  90                    nop     
  0057F519:  90                    nop     
  0057F51A:  90                    nop     
  0057F51B:  90                    nop     
  0057F51C:  90                    nop     
  0057F51D:  90                    nop     
  0057F51E:  90                    nop     
  0057F51F:  90                    nop     