; Function: sub_00448D16
; Address:  0x00448D16 - 0x00448D48 (50 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448D16:
  00448D16:  3b cf                 cmp     ecx, edi
  00448D18:  7e 32                 jle     0x448d4c
  00448D1A:  8b d0                 mov     edx, eax
  00448D1C:  c1 e2 04              shl     edx, 4
  00448D1F:  03 d6                 add     edx, esi
  00448D21:  8b 2a                 mov     ebp, dword ptr [edx]
  00448D23:  3b eb                 cmp     ebp, ebx
  00448D25:  73 25                 jae     0x448d4c
  00448D27:  c1 e1 04              shl     ecx, 4
  00448D2A:  03 ce                 add     ecx, esi
  00448D2C:  89 29                 mov     dword ptr [ecx], ebp
  00448D2E:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00448D31:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00448D34:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00448D37:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00448D3A:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00448D3D:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00448D40:  8b c8                 mov     ecx, eax
  00448D42:  48                    dec     eax
  00448D43:  99                    cdq     
  00448D44:  2b c2                 sub     eax, edx
  00448D46:  d1 f8                 sar     eax, 1