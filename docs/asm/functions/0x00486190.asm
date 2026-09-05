; Function: sub_00486190
; Address:  0x00486190 - 0x00486202 (114 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486190:
  00486190:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00486193:  53                    push    ebx
  00486194:  56                    push    esi
  00486195:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00486198:  57                    push    edi
  00486199:  d9 06                 fld     dword ptr [esi]
  0048619B:  d8 1a                 fcomp   dword ptr [edx]
  0048619D:  df e0                 fnstsw  ax
  0048619F:  f6 c4 01              test    ah, 1
  004861A2:  74 04                 je      0x4861a8
  004861A4:  d9 06                 fld     dword ptr [esi]
  004861A6:  eb 02                 jmp     0x4861aa
  004861A8:  d9 02                 fld     dword ptr [edx]
  004861AA:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004861AE:  d9 c0                 fld     st(0)
  004861B0:  d9 1f                 fstp    dword ptr [edi]
  004861B2:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004861B5:  d8 12                 fcom    dword ptr [edx]
  004861B7:  df e0                 fnstsw  ax
  004861B9:  f6 c4 01              test    ah, 1
  004861BC:  75 04                 jne     0x4861c2
  004861BE:  dd d8                 fstp    st(0)
  004861C0:  d9 02                 fld     dword ptr [edx]
  004861C2:  d9 1f                 fstp    dword ptr [edi]
  004861C4:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  004861C7:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  004861CA:  d9 06                 fld     dword ptr [esi]
  004861CC:  d8 1a                 fcomp   dword ptr [edx]
  004861CE:  df e0                 fnstsw  ax
  004861D0:  f6 c4 41              test    ah, 0x41
  004861D3:  75 04                 jne     0x4861d9
  004861D5:  d9 06                 fld     dword ptr [esi]
  004861D7:  eb 02                 jmp     0x4861db
  004861D9:  d9 02                 fld     dword ptr [edx]
  004861DB:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004861DF:  d9 c0                 fld     st(0)
  004861E1:  d9 1b                 fstp    dword ptr [ebx]
  004861E3:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004861E6:  d8 12                 fcom    dword ptr [edx]
  004861E8:  df e0                 fnstsw  ax
  004861EA:  f6 c4 41              test    ah, 0x41
  004861ED:  74 04                 je      0x4861f3
  004861EF:  dd d8                 fstp    st(0)
  004861F1:  d9 02                 fld     dword ptr [edx]
  004861F3:  d9 1b                 fstp    dword ptr [ebx]
  004861F5:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  004861F8:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  004861FB:  83 c6 08              add     esi, 8
  004861FE:  83 c2 08              add     edx, 8