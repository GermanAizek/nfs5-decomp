; Function: sub_0043EEA0
; Address:  0x0043EEA0 - 0x0043EF20 (128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EEA0:
  0043EEA0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0043EEA4:  53                    push    ebx
  0043EEA5:  55                    push    ebp
  0043EEA6:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0043EEAA:  8d 44 09 02           lea     eax, [ecx + ecx + 2]
  0043EEAE:  56                    push    esi
  0043EEAF:  8b d9                 mov     ebx, ecx
  0043EEB1:  57                    push    edi
  0043EEB2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0043EEB6:  3b c5                 cmp     eax, ebp
  0043EEB8:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043EEBC:  7d 36                 jge     0x43eef4
  0043EEBE:  8d 14 40              lea     edx, [eax + eax*2]
  0043EEC1:  8d 34 97              lea     esi, [edi + edx*4]
  0043EEC4:  8a 54 97 08           mov     dl, byte ptr [edi + edx*4 + 8]
  0043EEC8:  3a 56 fc              cmp     dl, byte ptr [esi - 4]
  0043EECB:  7d 01                 jge     0x43eece
  0043EECD:  48                    dec     eax
  0043EECE:  8d 14 40              lea     edx, [eax + eax*2]
  0043EED1:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043EED4:  8d 14 97              lea     edx, [edi + edx*4]
  0043EED7:  8d 0c 8f              lea     ecx, [edi + ecx*4]
  0043EEDA:  8b 32                 mov     esi, dword ptr [edx]
  0043EEDC:  89 31                 mov     dword ptr [ecx], esi
  0043EEDE:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0043EEE1:  89 71 04              mov     dword ptr [ecx + 4], esi
  0043EEE4:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EEE7:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043EEEA:  8b c8                 mov     ecx, eax
  0043EEEC:  8d 44 00 02           lea     eax, [eax + eax + 2]
  0043EEF0:  3b c5                 cmp     eax, ebp
  0043EEF2:  7c ca                 jl      0x43eebe
  0043EEF4:  3b c5                 cmp     eax, ebp
  0043EEF6:  75 20                 jne     0x43ef18
  0043EEF8:  8d 14 40              lea     edx, [eax + eax*2]
  0043EEFB:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043EEFE:  8d 54 97 f4           lea     edx, [edi + edx*4 - 0xc]
  0043EF02:  8d 0c 8f              lea     ecx, [edi + ecx*4]
  0043EF05:  8b 32                 mov     esi, dword ptr [edx]
  0043EF07:  89 31                 mov     dword ptr [ecx], esi
  0043EF09:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0043EF0C:  89 71 04              mov     dword ptr [ecx + 4], esi
  0043EF0F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EF12:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043EF15:  8d 48 ff              lea     ecx, [eax - 1]
  0043EF18:  8d 41 ff              lea     eax, [ecx - 1]
  0043EF1B:  99                    cdq     
  0043EF1C:  2b c2                 sub     eax, edx
  0043EF1E:  d1 f8                 sar     eax, 1