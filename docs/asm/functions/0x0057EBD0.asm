; Function: CLIP_dispatch_5c
; Address:  0x0057EBD0 - 0x0057EBF0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_5c:
  0057EBD0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EBD4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EBD7:  8b 40 5c              mov     eax, dword ptr [eax + 0x5c]
  0057EBDA:  85 c0                 test    eax, eax
  0057EBDC:  74 0f                 je      0x57ebed
  0057EBDE:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EBE2:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EBE5:  52                    push    edx
  0057EBE6:  51                    push    ecx
  0057EBE7:  ff d0                 call    eax
  0057EBE9:  83 c4 08              add     esp, 8
  0057EBEC:  c3                    ret     
  0057EBED:  33 c0                 xor     eax, eax
  0057EBEF:  c3                    ret     