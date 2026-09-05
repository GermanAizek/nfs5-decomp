; Function: sub_00448CA4
; Address:  0x00448CA4 - 0x00448D16 (114 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448CA4:
  00448CA4:  8b d0                 mov     edx, eax
  00448CA6:  c1 e2 04              shl     edx, 4
  00448CA9:  03 d6                 add     edx, esi
  00448CAB:  8b 2a                 mov     ebp, dword ptr [edx]
  00448CAD:  3b 6a f0              cmp     ebp, dword ptr [edx - 0x10]
  00448CB0:  73 01                 jae     0x448cb3
  00448CB2:  48                    dec     eax
  00448CB3:  8b d0                 mov     edx, eax
  00448CB5:  c1 e2 04              shl     edx, 4
  00448CB8:  03 d6                 add     edx, esi
  00448CBA:  c1 e1 04              shl     ecx, 4
  00448CBD:  8b 2a                 mov     ebp, dword ptr [edx]
  00448CBF:  03 ce                 add     ecx, esi
  00448CC1:  89 29                 mov     dword ptr [ecx], ebp
  00448CC3:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00448CC6:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00448CC9:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00448CCC:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00448CCF:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00448CD2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00448CD6:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00448CD9:  8b c8                 mov     ecx, eax
  00448CDB:  8d 44 00 02           lea     eax, [eax + eax + 2]
  00448CDF:  3b c5                 cmp     eax, ebp
  00448CE1:  7c c1                 jl      0x448ca4
  00448CE3:  3b c5                 cmp     eax, ebp
  00448CE5:  75 27                 jne     0x448d0e
  00448CE7:  8b d0                 mov     edx, eax
  00448CE9:  c1 e2 04              shl     edx, 4
  00448CEC:  c1 e1 04              shl     ecx, 4
  00448CEF:  8d 54 32 f0           lea     edx, [edx + esi - 0x10]
  00448CF3:  03 ce                 add     ecx, esi
  00448CF5:  8b 2a                 mov     ebp, dword ptr [edx]
  00448CF7:  89 29                 mov     dword ptr [ecx], ebp
  00448CF9:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00448CFC:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00448CFF:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00448D02:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00448D05:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00448D08:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00448D0B:  8d 48 ff              lea     ecx, [eax - 1]
  00448D0E:  8d 41 ff              lea     eax, [ecx - 1]
  00448D11:  99                    cdq     
  00448D12:  2b c2                 sub     eax, edx
  00448D14:  d1 f8                 sar     eax, 1