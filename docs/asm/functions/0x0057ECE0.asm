; Function: sub_0057ECE0
; Address:  0x0057ECE0 - 0x0057ED20 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057ECE0:
  0057ECE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057ECE4:  33 d2                 xor     edx, edx
  0057ECE6:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057ECE9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057ECED:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0057ECF0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057ECF4:  3b ca                 cmp     ecx, edx
  0057ECF6:  89 10                 mov     dword ptr [eax], edx
  0057ECF8:  89 50 04              mov     dword ptr [eax + 4], edx
  0057ECFB:  89 50 08              mov     dword ptr [eax + 8], edx
  0057ECFE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0057ED01:  74 0b                 je      0x57ed0e
  0057ED03:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057ED07:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0057ED0A:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0057ED0D:  c3                    ret     
  0057ED0E:  b9 d0 ec 57 00        mov     ecx, 0x57ecd0
  0057ED13:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0057ED16:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057ED1A:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0057ED1D:  c3                    ret     
  0057ED1E:  90                    nop     
  0057ED1F:  90                    nop     