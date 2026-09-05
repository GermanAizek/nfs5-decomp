; Function: sub_0040E150
; Address:  0x0040E150 - 0x0040E1A0 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E150:
  0040E150:  8b c1                 mov     eax, ecx
  0040E152:  33 d2                 xor     edx, edx
  0040E154:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040E158:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040E15B:  89 91 6c 10 00 00     mov     dword ptr [ecx + 0x106c], edx
  0040E161:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040E164:  89 91 68 10 00 00     mov     dword ptr [ecx + 0x1068], edx
  0040E16A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040E16D:  89 91 64 10 00 00     mov     dword ptr [ecx + 0x1064], edx
  0040E173:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040E176:  89 91 70 10 00 00     mov     dword ptr [ecx + 0x1070], edx
  0040E17C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040E17F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040E183:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  0040E187:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0040E18B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0040E18E:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0040E191:  c7 00 10 07 5b 00     mov     dword ptr [eax], 0x5b0710
  0040E197:  c2 0c 00              ret     0xc
  0040E19A:  90                    nop     
  0040E19B:  90                    nop     
  0040E19C:  90                    nop     
  0040E19D:  90                    nop     
  0040E19E:  90                    nop     
  0040E19F:  90                    nop     