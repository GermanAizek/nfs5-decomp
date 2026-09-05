; Function: CLIP_dispatch_callback_4args
; Address:  0x0057EC10 - 0x0057EC40 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_4args:
  0057EC10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC14:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC17:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0057EC1A:  85 c0                 test    eax, eax
  0057EC1C:  74 19                 je      0x57ec37
  0057EC1E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC22:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC25:  52                    push    edx
  0057EC26:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC2A:  52                    push    edx
  0057EC2B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC2F:  52                    push    edx
  0057EC30:  51                    push    ecx
  0057EC31:  ff d0                 call    eax
  0057EC33:  83 c4 10              add     esp, 0x10
  0057EC36:  c3                    ret     
  0057EC37:  33 c0                 xor     eax, eax
  0057EC39:  c3                    ret     
  0057EC3A:  90                    nop     
  0057EC3B:  90                    nop     
  0057EC3C:  90                    nop     
  0057EC3D:  90                    nop     
  0057EC3E:  90                    nop     
  0057EC3F:  90                    nop     