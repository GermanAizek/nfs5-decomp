; Function: sub_0040B5E0
; Address:  0x0040B5E0 - 0x0040B620 (64 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B5E0:
  0040B5E0:  8b c1                 mov     eax, ecx
  0040B5E2:  33 d2                 xor     edx, edx
  0040B5E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040B5E8:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040B5EB:  c7 00 58 06 5b 00     mov     dword ptr [eax], 0x5b0658
  0040B5F1:  89 91 6c 10 00 00     mov     dword ptr [ecx + 0x106c], edx
  0040B5F7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B5FA:  89 91 68 10 00 00     mov     dword ptr [ecx + 0x1068], edx
  0040B600:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B603:  89 91 64 10 00 00     mov     dword ptr [ecx + 0x1064], edx
  0040B609:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B60C:  89 91 70 10 00 00     mov     dword ptr [ecx + 0x1070], edx
  0040B612:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040B615:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040B619:  c2 04 00              ret     4
  0040B61C:  90                    nop     
  0040B61D:  90                    nop     
  0040B61E:  90                    nop     
  0040B61F:  90                    nop     