; Function: SET3D_sub_0057C180
; Address:  0x0057C180 - 0x0057C1A0 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C180:
  0057C180:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057C184:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C188:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0057C18B:  c6 00 00              mov     byte ptr [eax], 0
  0057C18E:  85 d2                 test    edx, edx
  0057C190:  7d 03                 jge     0x57c195
  0057C192:  c6 00 01              mov     byte ptr [eax], 1
  0057C195:  c3                    ret     
  0057C196:  90                    nop     
  0057C197:  90                    nop     
  0057C198:  90                    nop     
  0057C199:  90                    nop     
  0057C19A:  90                    nop     
  0057C19B:  90                    nop     
  0057C19C:  90                    nop     
  0057C19D:  90                    nop     
  0057C19E:  90                    nop     
  0057C19F:  90                    nop     