; Function: sub_00486E2A
; Address:  0x00486E2A - 0x00486F22 (248 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486E2A:
  00486E2A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00486E2E:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00486E34:  df e0                 fnstsw  ax
  00486E36:  f6 c4 41              test    ah, 0x41
  00486E39:  75 08                 jne     0x486e43
  00486E3B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00486E3F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00486E43:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00486E47:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486E4B:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00486E4F:  33 db                 xor     ebx, ebx
  00486E51:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00486E59:  d8 06                 fadd    dword ptr [esi]
  00486E5B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00486E5F:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00486E63:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486E67:  d8 46 08              fadd    dword ptr [esi + 8]
  00486E6A:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00486E6D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00486E71:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00486E75:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00486E79:  d9 c0                 fld     st(0)
  00486E7B:  d9 19                 fstp    dword ptr [ecx]
  00486E7D:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00486E81:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00486E85:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00486E89:  d9 59 08              fstp    dword ptr [ecx + 8]
  00486E8C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486E92:  df e0                 fnstsw  ax
  00486E94:  f6 c4 40              test    ah, 0x40
  00486E97:  74 1f                 je      0x486eb8
  00486E99:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00486E9D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486EA3:  df e0                 fnstsw  ax
  00486EA5:  f6 c4 40              test    ah, 0x40
  00486EA8:  74 0e                 je      0x486eb8
  00486EAA:  89 19                 mov     dword ptr [ecx], ebx
  00486EAC:  c7 41 04 00 00 80 3f  mov     dword ptr [ecx + 4], 0x3f800000
  00486EB3:  89 59 08              mov     dword ptr [ecx + 8], ebx
  00486EB6:  eb 0a                 jmp     0x486ec2
  00486EB8:  51                    push    ecx
  00486EB9:  51                    push    ecx
  00486EBA:  e8 d1 9f 0a 00        call    0x530e90
  00486EBF:  83 c4 08              add     esp, 8
  00486EC2:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  00486EC6:  8d 54 24 14           lea     edx, [esp + 0x14]
  00486ECA:  52                    push    edx
  00486ECB:  56                    push    esi
  00486ECC:  e8 8f 9a 0a 00        call    0x530960
  00486ED1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486ED7:  83 c4 08              add     esp, 8
  00486EDA:  df e0                 fnstsw  ax
  00486EDC:  f6 c4 01              test    ah, 1
  00486EDF:  74 07                 je      0x486ee8
  00486EE1:  8d 44 24 14           lea     eax, [esp + 0x14]
  00486EE5:  50                    push    eax
  00486EE6:  eb 05                 jmp     0x486eed
  00486EE8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00486EEC:  51                    push    ecx
  00486EED:  56                    push    esi
  00486EEE:  e8 6d 9a 0a 00        call    0x530960
  00486EF3:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00486EF7:  83 c4 08              add     esp, 8
  00486EFA:  3b c3                 cmp     eax, ebx
  00486EFC:  dd d8                 fstp    st(0)
  00486EFE:  74 14                 je      0x486f14
  00486F00:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00486F04:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00486F08:  89 10                 mov     dword ptr [eax], edx
  00486F0A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00486F0E:  89 48 04              mov     dword ptr [eax + 4], ecx
  00486F11:  89 50 08              mov     dword ptr [eax + 8], edx
  00486F14:  5f                    pop     edi
  00486F15:  5e                    pop     esi
  00486F16:  b8 01 00 00 00        mov     eax, 1
  00486F1B:  5b                    pop     ebx
  00486F1C:  83 c4 2c              add     esp, 0x2c
  00486F1F:  c2 10 00              ret     0x10