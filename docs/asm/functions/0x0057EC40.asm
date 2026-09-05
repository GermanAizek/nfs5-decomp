; Function: CLIP_dispatch_callback_4args_variant
; Address:  0x0057EC40 - 0x0057EC70 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_4args_variant:
  0057EC40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC44:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC47:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0057EC4A:  85 c0                 test    eax, eax
  0057EC4C:  74 19                 je      0x57ec67
  0057EC4E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC52:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC55:  52                    push    edx
  0057EC56:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC5A:  52                    push    edx
  0057EC5B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC5F:  52                    push    edx
  0057EC60:  51                    push    ecx
  0057EC61:  ff d0                 call    eax
  0057EC63:  83 c4 10              add     esp, 0x10
  0057EC66:  c3                    ret     
  0057EC67:  33 c0                 xor     eax, eax
  0057EC69:  c3                    ret     
  0057EC6A:  90                    nop     
  0057EC6B:  90                    nop     
  0057EC6C:  90                    nop     
  0057EC6D:  90                    nop     
  0057EC6E:  90                    nop     
  0057EC6F:  90                    nop     