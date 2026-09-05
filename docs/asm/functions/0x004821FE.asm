; Function: sub_004821FE
; Address:  0x004821FE - 0x00482255 (87 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004821FE:
  004821FE:  24 28                 and     al, 0x28
  00482200:  d1 f8                 sar     eax, 1
  00482202:  8d 4b f8              lea     ecx, [ebx - 8]
  00482205:  d8 5c c7 04           fcomp   dword ptr [edi + eax*8 + 4]
  00482209:  8d 14 c7              lea     edx, [edi + eax*8]
  0048220C:  df e0                 fnstsw  ax
  0048220E:  f6 c4 01              test    ah, 1
  00482211:  74 1e                 je      0x482231
  00482213:  d9 42 04              fld     dword ptr [edx + 4]
  00482216:  d8 59 04              fcomp   dword ptr [ecx + 4]
  00482219:  df e0                 fnstsw  ax
  0048221B:  f6 c4 01              test    ah, 1
  0048221E:  75 31                 jne     0x482251
  00482220:  d9 47 04              fld     dword ptr [edi + 4]
  00482223:  d8 59 04              fcomp   dword ptr [ecx + 4]
  00482226:  df e0                 fnstsw  ax
  00482228:  f6 c4 01              test    ah, 1
  0048222B:  74 11                 je      0x48223e
  0048222D:  8b c1                 mov     eax, ecx
  0048222F:  eb 22                 jmp     0x482253
  00482231:  d9 47 04              fld     dword ptr [edi + 4]
  00482234:  d8 59 04              fcomp   dword ptr [ecx + 4]
  00482237:  df e0                 fnstsw  ax
  00482239:  f6 c4 01              test    ah, 1
  0048223C:  74 04                 je      0x482242
  0048223E:  8b c7                 mov     eax, edi
  00482240:  eb 11                 jmp     0x482253
  00482242:  d9 42 04              fld     dword ptr [edx + 4]
  00482245:  d8 59 04              fcomp   dword ptr [ecx + 4]
  00482248:  df e0                 fnstsw  ax
  0048224A:  f6 c4 01              test    ah, 1
  0048224D:  8b c1                 mov     eax, ecx
  0048224F:  75 02                 jne     0x482253
  00482251:  8b c2                 mov     eax, edx
  00482253:  8b 08                 mov     ecx, dword ptr [eax]