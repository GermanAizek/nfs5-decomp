; Function: sub_0046F160
; Address:  0x0046F160 - 0x0046F290 (304 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F160:
  0046F160:  83 ec 54              sub     esp, 0x54
  0046F163:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0046F167:  56                    push    esi
  0046F168:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0046F16E:  8b f1                 mov     esi, ecx
  0046F170:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0046F174:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  0046F178:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  0046F17C:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0046F182:  48                    dec     eax
  0046F183:  74 13                 je      0x46f198
  0046F185:  48                    dec     eax
  0046F186:  74 06                 je      0x46f18e
  0046F188:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0046F18C:  eb 12                 jmp     0x46f1a0
  0046F18E:  c7 44 24 10 00 00 80 bf  mov     dword ptr [esp + 0x10], 0xbf800000
  0046F196:  eb 08                 jmp     0x46f1a0
  0046F198:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0046F1A0:  8b 16                 mov     edx, dword ptr [esi]
  0046F1A2:  8d 44 24 04           lea     eax, [esp + 4]
  0046F1A6:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0046F1AA:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046F1AE:  6a 0c                 push    0xc
  0046F1B0:  50                    push    eax
  0046F1B1:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046F1B5:  8b ce                 mov     ecx, esi
  0046F1B7:  50                    push    eax
  0046F1B8:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F1BB:  8b 16                 mov     edx, dword ptr [esi]
  0046F1BD:  50                    push    eax
  0046F1BE:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046F1C2:  8b ce                 mov     ecx, esi
  0046F1C4:  50                    push    eax
  0046F1C5:  ff 52 40              call    dword ptr [edx + 0x40]
  0046F1C8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F1CC:  50                    push    eax
  0046F1CD:  51                    push    ecx
  0046F1CE:  6a 01                 push    1
  0046F1D0:  e8 6b 1e 0c 00        call    0x531040
  0046F1D5:  8b 16                 mov     edx, dword ptr [esi]
  0046F1D7:  83 c4 18              add     esp, 0x18
  0046F1DA:  8d 44 24 28           lea     eax, [esp + 0x28]
  0046F1DE:  8b ce                 mov     ecx, esi
  0046F1E0:  50                    push    eax
  0046F1E1:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F1E4:  d9 44 24 04           fld     dword ptr [esp + 4]
  0046F1E8:  d8 20                 fsub    dword ptr [eax]
  0046F1EA:  8b 16                 mov     edx, dword ptr [esi]
  0046F1EC:  8d 44 24 28           lea     eax, [esp + 0x28]
  0046F1F0:  50                    push    eax
  0046F1F1:  8b ce                 mov     ecx, esi
  0046F1F3:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0046F1F7:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F1FA:  d9 44 24 08           fld     dword ptr [esp + 8]
  0046F1FE:  d8 60 04              fsub    dword ptr [eax + 4]
  0046F201:  8b 16                 mov     edx, dword ptr [esi]
  0046F203:  8d 44 24 28           lea     eax, [esp + 0x28]
  0046F207:  50                    push    eax
  0046F208:  8b ce                 mov     ecx, esi
  0046F20A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046F20E:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F211:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046F215:  d8 60 08              fsub    dword ptr [eax + 8]
  0046F218:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046F21C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0046F220:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046F226:  df e0                 fnstsw  ax
  0046F228:  f6 c4 40              test    ah, 0x40
  0046F22B:  74 22                 je      0x46f24f
  0046F22D:  d9 44 24 08           fld     dword ptr [esp + 8]
  0046F231:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046F237:  df e0                 fnstsw  ax
  0046F239:  f6 c4 40              test    ah, 0x40
  0046F23C:  74 11                 je      0x46f24f
  0046F23E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046F242:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046F248:  df e0                 fnstsw  ax
  0046F24A:  f6 c4 40              test    ah, 0x40
  0046F24D:  75 12                 jne     0x46f261
  0046F24F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F253:  8d 54 24 04           lea     edx, [esp + 4]
  0046F257:  51                    push    ecx
  0046F258:  52                    push    edx
  0046F259:  e8 32 1c 0c 00        call    0x530e90
  0046F25E:  83 c4 08              add     esp, 8
  0046F261:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0046F265:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046F269:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0046F26D:  81 c6 bc 00 00 00     add     esi, 0xbc
  0046F273:  89 06                 mov     dword ptr [esi], eax
  0046F275:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046F278:  89 56 08              mov     dword ptr [esi + 8], edx
  0046F27B:  5e                    pop     esi
  0046F27C:  83 c4 54              add     esp, 0x54
  0046F27F:  c2 04 00              ret     4
  0046F282:  90                    nop     
  0046F283:  90                    nop     
  0046F284:  90                    nop     
  0046F285:  90                    nop     
  0046F286:  90                    nop     
  0046F287:  90                    nop     
  0046F288:  90                    nop     
  0046F289:  90                    nop     
  0046F28A:  90                    nop     
  0046F28B:  90                    nop     
  0046F28C:  90                    nop     
  0046F28D:  90                    nop     
  0046F28E:  90                    nop     
  0046F28F:  90                    nop     