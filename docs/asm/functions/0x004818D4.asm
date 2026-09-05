; Function: sub_004818D4
; Address:  0x004818D4 - 0x0048191E (74 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004818D4:
  004818D4:  de c1                 faddp   st(1)
  004818D6:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004818DA:  dd d8                 fstp    st(0)
  004818DC:  dd d8                 fstp    st(0)
  004818DE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004818E2:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004818E6:  df e0                 fnstsw  ax
  004818E8:  f6 c4 01              test    ah, 1
  004818EB:  74 5a                 je      0x481947
  004818ED:  49                    dec     ecx
  004818EE:  eb 57                 jmp     0x481947
  004818F0:  8d 5d 01              lea     ebx, [ebp + 1]
  004818F3:  03 cb                 add     ecx, ebx
  004818F5:  8d 41 ff              lea     eax, [ecx - 1]
  004818F8:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004818FC:  99                    cdq     
  004818FD:  f7 fb                 idiv    ebx
  004818FF:  8d 04 92              lea     eax, [edx + edx*4]
  00481902:  c1 e0 04              shl     eax, 4
  00481905:  d9 44 38 0c           fld     dword ptr [eax + edi + 0xc]
  00481909:  d8 66 08              fsub    dword ptr [esi + 8]
  0048190C:  d9 44 38 04           fld     dword ptr [eax + edi + 4]
  00481910:  8d 44 38 04           lea     eax, [eax + edi + 4]
  00481914:  d8 26                 fsub    dword ptr [esi]
  00481916:  d9 c0                 fld     st(0)
  00481918:  d8 c9                 fmul    st(1)
  0048191A:  d9 c2                 fld     st(2)
  0048191C:  d8 cb                 fmul    st(3)