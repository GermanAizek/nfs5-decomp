; Function: TRACK_sub_004CE20C
; Address:  0x004CE20C - 0x004CE290 (132 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE20C:
  004CE20C:  55                    push    ebp
  004CE20D:  8d 54 24 14           lea     edx, [esp + 0x14]
  004CE211:  57                    push    edi
  004CE212:  52                    push    edx
  004CE213:  e8 38 56 05 00        call    0x523850
  004CE218:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004CE21C:  8b 10                 mov     edx, dword ptr [eax]
  004CE21E:  8b 0f                 mov     ecx, dword ptr [edi]
  004CE220:  2b ca                 sub     ecx, edx
  004CE222:  8d 54 24 18           lea     edx, [esp + 0x18]
  004CE226:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CE22A:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE230:  52                    push    edx
  004CE231:  e8 1a 56 05 00        call    0x523850
  004CE236:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004CE239:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CE23C:  2b ca                 sub     ecx, edx
  004CE23E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004CE242:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE248:  e8 b3 8f 05 00        call    0x527200
  004CE24D:  8b e8                 mov     ebp, eax
  004CE24F:  33 ff                 xor     edi, edi
  004CE251:  85 ed                 test    ebp, ebp
  004CE253:  7e 23                 jle     0x4ce278
  004CE255:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE25B:  57                    push    edi
  004CE25C:  e8 7f 8f 05 00        call    0x5271e0
  004CE261:  8b 10                 mov     edx, dword ptr [eax]
  004CE263:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CE267:  51                    push    ecx
  004CE268:  8b c8                 mov     ecx, eax
  004CE26A:  ff 52 4c              call    dword ptr [edx + 0x4c]
  004CE26D:  84 c0                 test    al, al
  004CE26F:  74 02                 je      0x4ce273
  004CE271:  b3 01                 mov     bl, 1
  004CE273:  47                    inc     edi
  004CE274:  3b fd                 cmp     edi, ebp
  004CE276:  7c dd                 jl      0x4ce255
  004CE278:  5f                    pop     edi
  004CE279:  5d                    pop     ebp
  004CE27A:  8a c3                 mov     al, bl
  004CE27C:  5e                    pop     esi
  004CE27D:  5b                    pop     ebx
  004CE27E:  83 c4 18              add     esp, 0x18
  004CE281:  c2 04 00              ret     4
  004CE284:  90                    nop     
  004CE285:  90                    nop     
  004CE286:  90                    nop     
  004CE287:  90                    nop     
  004CE288:  90                    nop     
  004CE289:  90                    nop     
  004CE28A:  90                    nop     
  004CE28B:  90                    nop     
  004CE28C:  90                    nop     
  004CE28D:  90                    nop     
  004CE28E:  90                    nop     
  004CE28F:  90                    nop     