; Function: TCP_sub_00581B60
; Address:  0x00581B60 - 0x00581B90 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581B60:
  00581B60:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00581B64:  33 c0                 xor     eax, eax
  00581B66:  85 d2                 test    edx, edx
  00581B68:  74 21                 je      0x581b8b
  00581B6A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00581B6D:  85 c9                 test    ecx, ecx
  00581B6F:  74 1a                 je      0x581b8b
  00581B71:  83 3a 00              cmp     dword ptr [edx], 0
  00581B74:  75 0b                 jne     0x581b81
  00581B76:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00581B7A:  89 41 08              mov     dword ptr [ecx + 8], eax
  00581B7D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00581B80:  c3                    ret     
  00581B81:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00581B85:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00581B88:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00581B8B:  c3                    ret     
  00581B8C:  90                    nop     
  00581B8D:  90                    nop     
  00581B8E:  90                    nop     
  00581B8F:  90                    nop     