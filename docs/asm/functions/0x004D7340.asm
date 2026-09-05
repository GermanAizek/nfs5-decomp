; Function: TRACK_sub_004D7340
; Address:  0x004D7340 - 0x004D73C0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7340:
  004D7340:  53                    push    ebx
  004D7341:  56                    push    esi
  004D7342:  8b f1                 mov     esi, ecx
  004D7344:  e8 a7 88 00 00        call    0x4dfbf0
  004D7349:  33 db                 xor     ebx, ebx
  004D734B:  c7 06 78 48 5b 00     mov     dword ptr [esi], 0x5b4878
  004D7351:  89 9e 64 02 00 00     mov     dword ptr [esi + 0x264], ebx
  004D7357:  89 9e 68 02 00 00     mov     dword ptr [esi + 0x268], ebx
  004D735D:  89 9e 6c 02 00 00     mov     dword ptr [esi + 0x26c], ebx
  004D7363:  89 9e 70 02 00 00     mov     dword ptr [esi + 0x270], ebx
  004D7369:  89 9e 74 02 00 00     mov     dword ptr [esi + 0x274], ebx
  004D736F:  88 9e 7c 02 00 00     mov     byte ptr [esi + 0x27c], bl
  004D7375:  89 9e 8c 02 00 00     mov     dword ptr [esi + 0x28c], ebx
  004D737B:  89 9e 90 02 00 00     mov     dword ptr [esi + 0x290], ebx
  004D7381:  e8 5a 88 00 00        call    0x4dfbe0
  004D7386:  50                    push    eax
  004D7387:  6a 10                 push    0x10
  004D7389:  e8 32 61 0c 00        call    0x59d4c0
  004D738E:  83 c4 08              add     esp, 8
  004D7391:  3b c3                 cmp     eax, ebx
  004D7393:  74 12                 je      0x4d73a7
  004D7395:  8b c8                 mov     ecx, eax
  004D7397:  e8 a4 7c 04 00        call    0x51f040
  004D739C:  89 86 78 02 00 00     mov     dword ptr [esi + 0x278], eax
  004D73A2:  8b c6                 mov     eax, esi
  004D73A4:  5e                    pop     esi
  004D73A5:  5b                    pop     ebx
  004D73A6:  c3                    ret     
  004D73A7:  89 9e 78 02 00 00     mov     dword ptr [esi + 0x278], ebx
  004D73AD:  8b c6                 mov     eax, esi
  004D73AF:  5e                    pop     esi
  004D73B0:  5b                    pop     ebx
  004D73B1:  c3                    ret     
  004D73B2:  90                    nop     
  004D73B3:  90                    nop     
  004D73B4:  90                    nop     
  004D73B5:  90                    nop     
  004D73B6:  90                    nop     
  004D73B7:  90                    nop     
  004D73B8:  90                    nop     
  004D73B9:  90                    nop     
  004D73BA:  90                    nop     
  004D73BB:  90                    nop     
  004D73BC:  90                    nop     
  004D73BD:  90                    nop     
  004D73BE:  90                    nop     
  004D73BF:  90                    nop     