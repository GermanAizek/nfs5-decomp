; Function: sub_004F4200
; Address:  0x004F4200 - 0x004F4270 (112 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4200:
  004F4200:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F4204:  53                    push    ebx
  004F4205:  56                    push    esi
  004F4206:  57                    push    edi
  004F4207:  6a 00                 push    0
  004F4209:  6a 00                 push    0
  004F420B:  6a 00                 push    0
  004F420D:  6a 00                 push    0
  004F420F:  6a 05                 push    5
  004F4211:  6a 00                 push    0
  004F4213:  8b f1                 mov     esi, ecx
  004F4215:  50                    push    eax
  004F4216:  e8 15 74 fc ff        call    0x4bb630
  004F421B:  8d 7e 24              lea     edi, [esi + 0x24]
  004F421E:  bb 07 00 00 00        mov     ebx, 7
  004F4223:  8b cf                 mov     ecx, edi
  004F4225:  e8 e6 96 ff ff        call    0x4ed910
  004F422A:  81 c7 60 07 00 00     add     edi, 0x760
  004F4230:  4b                    dec     ebx
  004F4231:  75 f0                 jne     0x4f4223
  004F4233:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F4237:  6a 00                 push    0
  004F4239:  89 8e c8 33 00 00     mov     dword ptr [esi + 0x33c8], ecx
  004F423F:  8b ce                 mov     ecx, esi
  004F4241:  c7 86 c4 33 00 00 00 00 00 00  mov     dword ptr [esi + 0x33c4], 0
  004F424B:  c7 06 c8 57 5b 00     mov     dword ptr [esi], 0x5b57c8
  004F4251:  e8 2a 74 fc ff        call    0x4bb680
  004F4256:  8b ce                 mov     ecx, esi
  004F4258:  e8 f3 00 00 00        call    0x4f4350
  004F425D:  8b c6                 mov     eax, esi
  004F425F:  5f                    pop     edi
  004F4260:  5e                    pop     esi
  004F4261:  5b                    pop     ebx
  004F4262:  c2 08 00              ret     8
  004F4265:  90                    nop     
  004F4266:  90                    nop     
  004F4267:  90                    nop     
  004F4268:  90                    nop     
  004F4269:  90                    nop     
  004F426A:  90                    nop     
  004F426B:  90                    nop     
  004F426C:  90                    nop     
  004F426D:  90                    nop     
  004F426E:  90                    nop     
  004F426F:  90                    nop     