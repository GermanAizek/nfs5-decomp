; Function: LLPACKET_sub_005949D0
; Address:  0x005949D0 - 0x00594A40 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005949D0:
  005949D0:  83 ec 0c              sub     esp, 0xc
  005949D3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005949D7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005949DB:  8d 44 24 00           lea     eax, [esp]
  005949DF:  50                    push    eax
  005949E0:  51                    push    ecx
  005949E1:  52                    push    edx
  005949E2:  e8 f9 1b 00 00        call    0x5965e0
  005949E7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005949EB:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  005949F1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005949F5:  83 c4 0c              add     esp, 0xc
  005949F8:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  005949FB:  6a 00                 push    0
  005949FD:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00594A01:  d9 44 24 08           fld     dword ptr [esp + 8]
  00594A05:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  00594A0B:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00594A0F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00594A13:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  00594A19:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00594A1D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00594A21:  8b 08                 mov     ecx, dword ptr [eax]
  00594A23:  52                    push    edx
  00594A24:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00594A28:  52                    push    edx
  00594A29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00594A2D:  52                    push    edx
  00594A2E:  50                    push    eax
  00594A2F:  ff 51 4c              call    dword ptr [ecx + 0x4c]
  00594A32:  83 c4 0c              add     esp, 0xc
  00594A35:  c3                    ret     
  00594A36:  90                    nop     
  00594A37:  90                    nop     
  00594A38:  90                    nop     
  00594A39:  90                    nop     
  00594A3A:  90                    nop     
  00594A3B:  90                    nop     
  00594A3C:  90                    nop     
  00594A3D:  90                    nop     
  00594A3E:  90                    nop     
  00594A3F:  90                    nop     