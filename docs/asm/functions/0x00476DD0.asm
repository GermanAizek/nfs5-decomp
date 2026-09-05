; Function: sub_00476DD0
; Address:  0x00476DD0 - 0x00476E80 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476DD0:
  00476DD0:  83 ec 40              sub     esp, 0x40
  00476DD3:  b9 10 00 00 00        mov     ecx, 0x10
  00476DD8:  53                    push    ebx
  00476DD9:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00476DDD:  56                    push    esi
  00476DDE:  57                    push    edi
  00476DDF:  8b f3                 mov     esi, ebx
  00476DE1:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00476DE5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476DE7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00476DEB:  e8 90 15 0c 00        call    0x538380
  00476DF0:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00476DF4:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00476DF8:  50                    push    eax
  00476DF9:  51                    push    ecx
  00476DFA:  53                    push    ebx
  00476DFB:  e8 10 0a 0e 00        call    0x557810
  00476E00:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00476E04:  52                    push    edx
  00476E05:  e8 86 9f 0b 00        call    0x530d90
  00476E0A:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00476E0E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00476E12:  50                    push    eax
  00476E13:  d9 1e                 fstp    dword ptr [esi]
  00476E15:  e8 76 9f 0b 00        call    0x530d90
  00476E1A:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00476E1E:  d9 5e 04              fstp    dword ptr [esi + 4]
  00476E21:  51                    push    ecx
  00476E22:  e8 69 9f 0b 00        call    0x530d90
  00476E27:  d9 56 08              fst     dword ptr [esi + 8]
  00476E2A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476E30:  d8 f1                 fdiv    st(1)
  00476E32:  83 c4 18              add     esp, 0x18
  00476E35:  68 00 00 80 3f        push    0x3f800000
  00476E3A:  51                    push    ecx
  00476E3B:  d9 1c 24              fstp    dword ptr [esp]
  00476E3E:  51                    push    ecx
  00476E3F:  dd d8                 fstp    st(0)
  00476E41:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476E47:  d8 76 04              fdiv    dword ptr [esi + 4]
  00476E4A:  d9 1c 24              fstp    dword ptr [esp]
  00476E4D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476E53:  d8 36                 fdiv    dword ptr [esi]
  00476E55:  51                    push    ecx
  00476E56:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00476E5A:  d9 1c 24              fstp    dword ptr [esp]
  00476E5D:  e8 9e 12 0c 00        call    0x538100
  00476E62:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00476E66:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00476E6A:  52                    push    edx
  00476E6B:  50                    push    eax
  00476E6C:  53                    push    ebx
  00476E6D:  e8 9e 09 0e 00        call    0x557810
  00476E72:  83 c4 0c              add     esp, 0xc
  00476E75:  5f                    pop     edi
  00476E76:  5e                    pop     esi
  00476E77:  5b                    pop     ebx
  00476E78:  83 c4 40              add     esp, 0x40
  00476E7B:  c3                    ret     
  00476E7C:  90                    nop     
  00476E7D:  90                    nop     
  00476E7E:  90                    nop     
  00476E7F:  90                    nop     