; Function: CLIP_dispatch_callback_3args
; Address:  0x0057EBA0 - 0x0057EBD0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_3args:
  0057EBA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EBA4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057EBA7:  8b 40 48              mov     eax, dword ptr [eax + 0x48]
  0057EBAA:  85 c0                 test    eax, eax
  0057EBAC:  74 11                 je      0x57ebbf
  0057EBAE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBB2:  52                    push    edx
  0057EBB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBB7:  52                    push    edx
  0057EBB8:  51                    push    ecx
  0057EBB9:  ff d0                 call    eax
  0057EBBB:  83 c4 0c              add     esp, 0xc
  0057EBBE:  c3                    ret     
  0057EBBF:  33 c0                 xor     eax, eax
  0057EBC1:  c3                    ret     
  0057EBC2:  90                    nop     
  0057EBC3:  90                    nop     
  0057EBC4:  90                    nop     
  0057EBC5:  90                    nop     
  0057EBC6:  90                    nop     
  0057EBC7:  90                    nop     
  0057EBC8:  90                    nop     
  0057EBC9:  90                    nop     
  0057EBCA:  90                    nop     
  0057EBCB:  90                    nop     
  0057EBCC:  90                    nop     
  0057EBCD:  90                    nop     
  0057EBCE:  90                    nop     
  0057EBCF:  90                    nop     