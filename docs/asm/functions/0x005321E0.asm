; Function: INPUT_sub_005321E0
; Address:  0x005321E0 - 0x00532290 (176 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005321E0:
  005321E0:  83 ec 24              sub     esp, 0x24
  005321E3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005321E7:  53                    push    ebx
  005321E8:  55                    push    ebp
  005321E9:  56                    push    esi
  005321EA:  57                    push    edi
  005321EB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005321EF:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  005321F3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005321F7:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  005321FB:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  005321FF:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00532203:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00532207:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0053220B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0053220F:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00532217:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  0053221B:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0053221F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00532223:  b8 00 20 00 00        mov     eax, 0x2000
  00532228:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0053222C:  3b e8                 cmp     ebp, eax
  0053222E:  7e 04                 jle     0x532234
  00532230:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00532234:  8d 44 24 10           lea     eax, [esp + 0x10]
  00532238:  50                    push    eax
  00532239:  51                    push    ecx
  0053223A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0053223E:  51                    push    ecx
  0053223F:  57                    push    edi
  00532240:  56                    push    esi
  00532241:  52                    push    edx
  00532242:  ff d3                 call    ebx
  00532244:  83 c4 18              add     esp, 0x18
  00532247:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0053224B:  85 c0                 test    eax, eax
  0053224D:  5f                    pop     edi
  0053224E:  5e                    pop     esi
  0053224F:  5d                    pop     ebp
  00532250:  5b                    pop     ebx
  00532251:  74 29                 je      0x53227c
  00532253:  68 90 22 53 00        push    0x532290
  00532258:  50                    push    eax
  00532259:  e8 62 3b 03 00        call    0x565dc0
  0053225E:  83 c4 08              add     esp, 8
  00532261:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00532265:  85 c0                 test    eax, eax
  00532267:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0053226B:  75 04                 jne     0x532271
  0053226D:  85 c0                 test    eax, eax
  0053226F:  74 0b                 je      0x53227c
  00532271:  50                    push    eax
  00532272:  e8 f9 39 03 00        call    0x565c70
  00532277:  83 c4 04              add     esp, 4
  0053227A:  eb e5                 jmp     0x532261
  0053227C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00532280:  83 c4 24              add     esp, 0x24
  00532283:  c3                    ret     
  00532284:  90                    nop     
  00532285:  90                    nop     
  00532286:  90                    nop     
  00532287:  90                    nop     
  00532288:  90                    nop     
  00532289:  90                    nop     
  0053228A:  90                    nop     
  0053228B:  90                    nop     
  0053228C:  90                    nop     
  0053228D:  90                    nop     
  0053228E:  90                    nop     
  0053228F:  90                    nop     