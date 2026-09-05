; Function: sub_00403300
; Address:  0x00403300 - 0x00403380 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403300:
  00403300:  83 ec 10              sub     esp, 0x10
  00403303:  56                    push    esi
  00403304:  8b f1                 mov     esi, ecx
  00403306:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  00403309:  85 c0                 test    eax, eax
  0040330B:  75 60                 jne     0x40336d
  0040330D:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00403310:  85 c0                 test    eax, eax
  00403312:  75 40                 jne     0x403354
  00403314:  8d 44 24 07           lea     eax, [esp + 7]
  00403318:  6a 08                 push    8
  0040331A:  50                    push    eax
  0040331B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040331F:  e8 5c 01 00 00        call    0x403480
  00403324:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00403328:  8d 54 24 08           lea     edx, [esp + 8]
  0040332C:  8d 46 0c              lea     eax, [esi + 0xc]
  0040332F:  52                    push    edx
  00403330:  50                    push    eax
  00403331:  c6 01 00              mov     byte ptr [ecx], 0
  00403334:  e8 f7 95 19 00        call    0x59c930
  00403339:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040333D:  6a 00                 push    0
  0040333F:  51                    push    ecx
  00403340:  e8 2b d4 12 00        call    0x530770
  00403345:  83 c4 10              add     esp, 0x10
  00403348:  8d 4c 24 08           lea     ecx, [esp + 8]
  0040334C:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0040334F:  e8 9c 66 02 00        call    0x4299f0
  00403354:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403357:  85 c0                 test    eax, eax
  00403359:  75 15                 jne     0x403370
  0040335B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040335E:  6a 00                 push    0
  00403360:  8d 56 0c              lea     edx, [esi + 0xc]
  00403363:  50                    push    eax
  00403364:  52                    push    edx
  00403365:  e8 f6 ce 12 00        call    0x530260
  0040336A:  83 c4 0c              add     esp, 0xc
  0040336D:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00403370:  5e                    pop     esi
  00403371:  83 c4 10              add     esp, 0x10
  00403374:  c3                    ret     
  00403375:  90                    nop     
  00403376:  90                    nop     
  00403377:  90                    nop     
  00403378:  90                    nop     
  00403379:  90                    nop     
  0040337A:  90                    nop     
  0040337B:  90                    nop     
  0040337C:  90                    nop     
  0040337D:  90                    nop     
  0040337E:  90                    nop     
  0040337F:  90                    nop     