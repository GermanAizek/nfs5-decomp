; Function: sub_00506FA0
; Address:  0x00506FA0 - 0x00506FE7 (71 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506FA0:
  00506FA0:  8a 81 40 01 00 00     mov     al, byte ptr [ecx + 0x140]
  00506FA6:  84 c0                 test    al, al
  00506FA8:  74 3d                 je      0x506fe7
  00506FAA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00506FAE:  8b 91 54 01 00 00     mov     edx, dword ptr [ecx + 0x154]
  00506FB4:  56                    push    esi
  00506FB5:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00506FB8:  2b d6                 sub     edx, esi
  00506FBA:  8b b1 44 01 00 00     mov     esi, dword ptr [ecx + 0x144]
  00506FC0:  03 d6                 add     edx, esi
  00506FC2:  89 91 4c 01 00 00     mov     dword ptr [ecx + 0x14c], edx
  00506FC8:  8b 91 58 01 00 00     mov     edx, dword ptr [ecx + 0x158]
  00506FCE:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00506FD1:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00506FD7:  2b d6                 sub     edx, esi
  00506FD9:  5e                    pop     esi
  00506FDA:  03 d0                 add     edx, eax
  00506FDC:  b0 01                 mov     al, 1
  00506FDE:  89 91 50 01 00 00     mov     dword ptr [ecx + 0x150], edx
  00506FE4:  c2 04 00              ret     4