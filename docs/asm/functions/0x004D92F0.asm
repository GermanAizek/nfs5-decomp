; Function: TRACK_sub_004D92F0
; Address:  0x004D92F0 - 0x004D9350 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D92F0:
  004D92F0:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D92F4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004D92F8:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004D92FC:  50                    push    eax
  004D92FD:  51                    push    ecx
  004D92FE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004D9302:  52                    push    edx
  004D9303:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004D9307:  83 ec 10              sub     esp, 0x10
  004D930A:  8b c4                 mov     eax, esp
  004D930C:  89 08                 mov     dword ptr [eax], ecx
  004D930E:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004D9312:  51                    push    ecx
  004D9313:  89 50 04              mov     dword ptr [eax + 4], edx
  004D9316:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004D931A:  89 48 08              mov     dword ptr [eax + 8], ecx
  004D931D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004D9320:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004D9324:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004D9328:  db 40 18              fild    dword ptr [eax + 0x18]
  004D932B:  d9 1c 24              fstp    dword ptr [esp]
  004D932E:  db 40 14              fild    dword ptr [eax + 0x14]
  004D9331:  51                    push    ecx
  004D9332:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004D9336:  d9 1c 24              fstp    dword ptr [esp]
  004D9339:  51                    push    ecx
  004D933A:  52                    push    edx
  004D933B:  50                    push    eax
  004D933C:  e8 0f 00 00 00        call    0x4d9350
  004D9341:  83 c4 30              add     esp, 0x30
  004D9344:  c3                    ret     
  004D9345:  90                    nop     
  004D9346:  90                    nop     
  004D9347:  90                    nop     
  004D9348:  90                    nop     
  004D9349:  90                    nop     
  004D934A:  90                    nop     
  004D934B:  90                    nop     
  004D934C:  90                    nop     
  004D934D:  90                    nop     
  004D934E:  90                    nop     
  004D934F:  90                    nop     