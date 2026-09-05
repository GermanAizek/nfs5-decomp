; Function: DYNTEXT_sub_005533C0
; Address:  0x005533C0 - 0x005533E4 (36 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005533C0:
  005533C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005533C4:  85 c0                 test    eax, eax
  005533C6:  74 45                 je      0x55340d
  005533C8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005533CC:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  005533CF:  89 11                 mov     dword ptr [ecx], edx
  005533D1:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005533D4:  89 51 04              mov     dword ptr [ecx + 4], edx
  005533D7:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005533DA:  89 51 08              mov     dword ptr [ecx + 8], edx
  005533DD:  8a 50 2c              mov     dl, byte ptr [eax + 0x2c]
  005533E0:  f6 c2 08              test    dl, 8