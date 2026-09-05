; Function: GLUEVC_sub_00571F40
; Address:  0x00571F40 - 0x00571FB0 (112 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571F40:
  00571F40:  83 ec 08              sub     esp, 8
  00571F43:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571F47:  50                    push    eax
  00571F48:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00571F4C:  8b c8                 mov     ecx, eax
  00571F4E:  8b d0                 mov     edx, eax
  00571F50:  81 e1 ff 03 00 00     and     ecx, 0x3ff
  00571F56:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00571F5A:  33 c9                 xor     ecx, ecx
  00571F5C:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00571F60:  51                    push    ecx
  00571F61:  df 6c 24 08           fild    qword ptr [esp + 8]
  00571F65:  c1 ea 0a              shr     edx, 0xa
  00571F68:  81 e2 ff 07 00 00     and     edx, 0x7ff
  00571F6E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00571F72:  d8 0d 84 e8 5b 00     fmul    dword ptr [0x5be884]
  00571F78:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00571F7C:  c1 e8 15              shr     eax, 0x15
  00571F7F:  d9 1c 24              fstp    dword ptr [esp]
  00571F82:  df 6c 24 08           fild    qword ptr [esp + 8]
  00571F86:  51                    push    ecx
  00571F87:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00571F8B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00571F8F:  d8 0d 80 e8 5b 00     fmul    dword ptr [0x5be880]
  00571F95:  d9 1c 24              fstp    dword ptr [esp]
  00571F98:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00571F9C:  51                    push    ecx
  00571F9D:  d8 0d 80 e8 5b 00     fmul    dword ptr [0x5be880]
  00571FA3:  d9 1c 24              fstp    dword ptr [esp]
  00571FA6:  e8 15 fc ff ff        call    0x571bc0
  00571FAB:  83 c4 18              add     esp, 0x18
  00571FAE:  c3                    ret     
  00571FAF:  90                    nop     