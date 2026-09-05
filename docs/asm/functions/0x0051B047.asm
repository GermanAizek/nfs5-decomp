; Function: GARAGE_sub_0051B047
; Address:  0x0051B047 - 0x0051B09B (84 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B047:
  0051B047:  84 c0                 test    al, al
  0051B049:  75 50                 jne     0x51b09b
  0051B04B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0051B04F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051B053:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0051B057:  2b c1                 sub     eax, ecx
  0051B059:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0051B05D:  6a 03                 push    3
  0051B05F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0051B063:  52                    push    edx
  0051B064:  51                    push    ecx
  0051B065:  2b fd                 sub     edi, ebp
  0051B067:  d9 1c 24              fstp    dword ptr [esp]
  0051B06A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0051B06E:  51                    push    ecx
  0051B06F:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0051B073:  d9 1c 24              fstp    dword ptr [esp]
  0051B076:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0051B07A:  51                    push    ecx
  0051B07B:  d9 1c 24              fstp    dword ptr [esp]
  0051B07E:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0051B082:  51                    push    ecx
  0051B083:  d9 1c 24              fstp    dword ptr [esp]
  0051B086:  e8 15 45 00 00        call    0x51f5a0
  0051B08B:  83 c4 18              add     esp, 0x18
  0051B08E:  5f                    pop     edi
  0051B08F:  5e                    pop     esi
  0051B090:  5d                    pop     ebp
  0051B091:  5b                    pop     ebx
  0051B092:  81 c4 30 01 00 00     add     esp, 0x130
  0051B098:  c2 04 00              ret     4