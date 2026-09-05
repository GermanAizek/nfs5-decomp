; Function: STREAM_sub_005699B0
; Address:  0x005699B0 - 0x005699E0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_005699B0:
  005699B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005699B4:  85 c9                 test    ecx, ecx
  005699B6:  75 06                 jne     0x5699be
  005699B8:  b8 01 00 00 00        mov     eax, 1
  005699BD:  c3                    ret     
  005699BE:  8b 01                 mov     eax, dword ptr [ecx]
  005699C0:  81 38 53 54 52 4d     cmp     dword ptr [eax], 0x4d525453
  005699C6:  74 06                 je      0x5699ce
  005699C8:  b8 01 00 00 00        mov     eax, 1
  005699CD:  c3                    ret     
  005699CE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005699D2:  89 0a                 mov     dword ptr [edx], ecx
  005699D4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005699D8:  89 01                 mov     dword ptr [ecx], eax
  005699DA:  33 c0                 xor     eax, eax
  005699DC:  c3                    ret     
  005699DD:  90                    nop     
  005699DE:  90                    nop     
  005699DF:  90                    nop     