; Function: DDRAW_sub_0055BB00
; Address:  0x0055BB00 - 0x0055BB40 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB00:
  0055BB00:  83 ec 64              sub     esp, 0x64
  0055BB03:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0055BB07:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0055BB0B:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0055BB0F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0055BB13:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055BB16:  8d 4c 24 00           lea     ecx, [esp]
  0055BB1A:  51                    push    ecx
  0055BB1B:  6a 00                 push    0
  0055BB1D:  50                    push    eax
  0055BB1E:  c7 44 24 0c 0b 00 00 00  mov     dword ptr [esp + 0xc], 0xb
  0055BB26:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0055BB2A:  ff 90 d8 00 00 00     call    dword ptr [eax + 0xd8]
  0055BB30:  83 c4 70              add     esp, 0x70
  0055BB33:  c3                    ret     
  0055BB34:  90                    nop     
  0055BB35:  90                    nop     
  0055BB36:  90                    nop     
  0055BB37:  90                    nop     
  0055BB38:  90                    nop     
  0055BB39:  90                    nop     
  0055BB3A:  90                    nop     
  0055BB3B:  90                    nop     
  0055BB3C:  90                    nop     
  0055BB3D:  90                    nop     
  0055BB3E:  90                    nop     
  0055BB3F:  90                    nop     