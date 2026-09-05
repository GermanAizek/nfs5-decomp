; Function: sub_00551FF0
; Address:  0x00551FF0 - 0x00552050 (96 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551FF0:
  00551FF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00551FF4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00551FF8:  56                    push    esi
  00551FF9:  d9 01                 fld     dword ptr [ecx]
  00551FFB:  d8 1a                 fcomp   dword ptr [edx]
  00551FFD:  df e0                 fnstsw  ax
  00551FFF:  f6 c4 01              test    ah, 1
  00552002:  74 1e                 je      0x552022
  00552004:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552008:  d9 02                 fld     dword ptr [edx]
  0055200A:  d8 1e                 fcomp   dword ptr [esi]
  0055200C:  df e0                 fnstsw  ax
  0055200E:  f6 c4 01              test    ah, 1
  00552011:  75 2f                 jne     0x552042
  00552013:  d9 01                 fld     dword ptr [ecx]
  00552015:  d8 1e                 fcomp   dword ptr [esi]
  00552017:  df e0                 fnstsw  ax
  00552019:  f6 c4 01              test    ah, 1
  0055201C:  74 13                 je      0x552031
  0055201E:  8b c6                 mov     eax, esi
  00552020:  5e                    pop     esi
  00552021:  c3                    ret     
  00552022:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552026:  d9 01                 fld     dword ptr [ecx]
  00552028:  d8 1e                 fcomp   dword ptr [esi]
  0055202A:  df e0                 fnstsw  ax
  0055202C:  f6 c4 01              test    ah, 1
  0055202F:  74 04                 je      0x552035
  00552031:  8b c1                 mov     eax, ecx
  00552033:  5e                    pop     esi
  00552034:  c3                    ret     
  00552035:  d9 02                 fld     dword ptr [edx]
  00552037:  d8 1e                 fcomp   dword ptr [esi]
  00552039:  df e0                 fnstsw  ax
  0055203B:  f6 c4 01              test    ah, 1
  0055203E:  8b c6                 mov     eax, esi
  00552040:  75 02                 jne     0x552044
  00552042:  8b c2                 mov     eax, edx
  00552044:  5e                    pop     esi
  00552045:  c3                    ret     
  00552046:  90                    nop     
  00552047:  90                    nop     
  00552048:  90                    nop     
  00552049:  90                    nop     
  0055204A:  90                    nop     
  0055204B:  90                    nop     
  0055204C:  90                    nop     
  0055204D:  90                    nop     
  0055204E:  90                    nop     
  0055204F:  90                    nop     