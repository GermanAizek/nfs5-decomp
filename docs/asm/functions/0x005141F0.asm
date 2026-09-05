; Function: GARAGE_sub_005141F0
; Address:  0x005141F0 - 0x00514260 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005141F0:
  005141F0:  83 ec 1c              sub     esp, 0x1c
  005141F3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005141F7:  8d 54 24 08           lea     edx, [esp + 8]
  005141FB:  56                    push    esi
  005141FC:  8b f1                 mov     esi, ecx
  005141FE:  57                    push    edi
  005141FF:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00514203:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00514207:  50                    push    eax
  00514208:  51                    push    ecx
  00514209:  8d 44 24 30           lea     eax, [esp + 0x30]
  0051420D:  52                    push    edx
  0051420E:  50                    push    eax
  0051420F:  57                    push    edi
  00514210:  8b ce                 mov     ecx, esi
  00514212:  e8 09 f7 ff ff        call    0x513920
  00514217:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0051421B:  85 c0                 test    eax, eax
  0051421D:  0f 84 d7 00 00 00     je      0x5142fa
  00514223:  85 ff                 test    edi, edi
  00514225:  0f 84 cf 00 00 00     je      0x5142fa
  0051422B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0051422F:  8d 54 24 20           lea     edx, [esp + 0x20]
  00514233:  51                    push    ecx
  00514234:  8d 44 24 10           lea     eax, [esp + 0x10]
  00514238:  52                    push    edx
  00514239:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0051423D:  50                    push    eax
  0051423E:  4f                    dec     edi
  0051423F:  51                    push    ecx
  00514240:  57                    push    edi
  00514241:  8b ce                 mov     ecx, esi
  00514243:  e8 d8 f6 ff ff        call    0x513920
  00514248:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051424C:  85 c0                 test    eax, eax
  0051424E:  75 10                 jne     0x514260
  00514250:  e8 cb 32 00 00        call    0x517520
  00514255:  5f                    pop     edi
  00514256:  83 c0 0e              add     eax, 0xe
  00514259:  5e                    pop     esi
  0051425A:  83 c4 1c              add     esp, 0x1c
  0051425D:  c2 04 00              ret     4