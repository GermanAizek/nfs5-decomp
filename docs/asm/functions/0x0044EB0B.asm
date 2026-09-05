; Function: sub_0044EB0B
; Address:  0x0044EB0B - 0x0044EB30 (37 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB0B:
  0044EB0B:  84 c9                 test    cl, cl
  0044EB0D:  74 57                 je      0x44eb66
  0044EB0F:  8a 15 78 76 61 00     mov     dl, byte ptr [0x617678]
  0044EB15:  84 d2                 test    dl, dl
  0044EB17:  75 4d                 jne     0x44eb66
  0044EB19:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0044EB1C:  8b c3                 mov     eax, ebx
  0044EB1E:  83 f8 0f              cmp     eax, 0xf
  0044EB21:  75 05                 jne     0x44eb28
  0044EB23:  b8 10 00 00 00        mov     eax, 0x10
  0044EB28:  99                    cdq     
  0044EB29:  83 e2 07              and     edx, 7
  0044EB2C:  03 c2                 add     eax, edx