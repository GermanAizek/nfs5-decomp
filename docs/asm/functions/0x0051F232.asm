; Function: GARAGE_sub_0051F232
; Address:  0x0051F232 - 0x0051F2E0 (174 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F232:
  0051F232:  24 89                 and     al, 0x89
  0051F234:  44                    inc     esp
  0051F235:  24 2c                 and     al, 0x2c
  0051F237:  51                    push    ecx
  0051F238:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0051F23C:  d9 1c 24              fstp    dword ptr [esp]
  0051F23F:  51                    push    ecx
  0051F240:  e8 cb 9d fb ff        call    0x4d9010
  0051F245:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0051F249:  8b 06                 mov     eax, dword ptr [esi]
  0051F24B:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0051F24F:  83 c4 20              add     esp, 0x20
  0051F252:  6a 00                 push    0
  0051F254:  6a 01                 push    1
  0051F256:  53                    push    ebx
  0051F257:  51                    push    ecx
  0051F258:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  0051F25B:  52                    push    edx
  0051F25C:  03 48 18              add     ecx, dword ptr [eax + 0x18]
  0051F25F:  2b cf                 sub     ecx, edi
  0051F261:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0051F265:  51                    push    ecx
  0051F266:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0051F26A:  d9 1c 24              fstp    dword ptr [esp]
  0051F26D:  68 00 00 a0 43        push    0x43a00000
  0051F272:  50                    push    eax
  0051F273:  e8 98 9d fb ff        call    0x4d9010
  0051F278:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0051F27C:  8b 06                 mov     eax, dword ptr [esi]
  0051F27E:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0051F282:  83 c4 20              add     esp, 0x20
  0051F285:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0051F288:  6a 00                 push    0
  0051F28A:  6a 02                 push    2
  0051F28C:  53                    push    ebx
  0051F28D:  57                    push    edi
  0051F28E:  52                    push    edx
  0051F28F:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0051F292:  03 ca                 add     ecx, edx
  0051F294:  68 00 80 88 43        push    0x43888000
  0051F299:  2b cd                 sub     ecx, ebp
  0051F29B:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0051F29F:  51                    push    ecx
  0051F2A0:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0051F2A4:  d9 1c 24              fstp    dword ptr [esp]
  0051F2A7:  50                    push    eax
  0051F2A8:  e8 63 9d fb ff        call    0x4d9010
  0051F2AD:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0051F2B1:  8b 06                 mov     eax, dword ptr [esi]
  0051F2B3:  6a 00                 push    0
  0051F2B5:  6a 03                 push    3
  0051F2B7:  53                    push    ebx
  0051F2B8:  57                    push    edi
  0051F2B9:  52                    push    edx
  0051F2BA:  68 00 80 88 43        push    0x43888000
  0051F2BF:  68 00 00 a0 43        push    0x43a00000
  0051F2C4:  50                    push    eax
  0051F2C5:  e8 46 9d fb ff        call    0x4d9010
  0051F2CA:  83 c4 40              add     esp, 0x40
  0051F2CD:  5d                    pop     ebp
  0051F2CE:  5b                    pop     ebx
  0051F2CF:  5f                    pop     edi
  0051F2D0:  5e                    pop     esi
  0051F2D1:  83 c4 08              add     esp, 8
  0051F2D4:  c2 04 00              ret     4
  0051F2D7:  90                    nop     
  0051F2D8:  90                    nop     
  0051F2D9:  90                    nop     
  0051F2DA:  90                    nop     
  0051F2DB:  90                    nop     
  0051F2DC:  90                    nop     
  0051F2DD:  90                    nop     
  0051F2DE:  90                    nop     
  0051F2DF:  90                    nop     