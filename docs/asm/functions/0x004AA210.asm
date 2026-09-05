; Function: TRACK_sub_004AA210
; Address:  0x004AA210 - 0x004AA290 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA210:
  004AA210:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004AA215:  83 ec 1c              sub     esp, 0x1c
  004AA218:  85 c0                 test    eax, eax
  004AA21A:  75 6f                 jne     0x4aa28b
  004AA21C:  8d 44 24 00           lea     eax, [esp]
  004AA220:  50                    push    eax
  004AA221:  e8 6a 5d 0b 00        call    0x55ff90
  004AA226:  a1 58 f4 5c 00        mov     eax, dword ptr [0x5cf458]
  004AA22B:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  004AA231:  0f af c1              imul    eax, ecx
  004AA234:  0f af c1              imul    eax, ecx
  004AA237:  8b c8                 mov     ecx, eax
  004AA239:  8a 15 f0 43 65 00     mov     dl, byte ptr [0x6543f0]
  004AA23F:  c1 e1 04              shl     ecx, 4
  004AA242:  03 c8                 add     ecx, eax
  004AA244:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004AA248:  88 54 24 08           mov     byte ptr [esp + 8], dl
  004AA24C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004AA250:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004AA253:  c6 44 24 0f 00        mov     byte ptr [esp + 0xf], 0
  004AA258:  c1 f9 15              sar     ecx, 0x15
  004AA25B:  88 4c 24 0c           mov     byte ptr [esp + 0xc], cl
  004AA25F:  b1 40                 mov     cl, 0x40
  004AA261:  88 4c 24 0d           mov     byte ptr [esp + 0xd], cl
  004AA265:  88 4c 24 0b           mov     byte ptr [esp + 0xb], cl
  004AA269:  8d 4c 24 04           lea     ecx, [esp + 4]
  004AA26D:  c6 44 24 0e 00        mov     byte ptr [esp + 0xe], 0
  004AA272:  0f be d2              movsx   edx, dl
  004AA275:  51                    push    ecx
  004AA276:  50                    push    eax
  004AA277:  52                    push    edx
  004AA278:  e8 f3 98 0b 00        call    0x563b70
  004AA27D:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004AA282:  83 c4 10              add     esp, 0x10
  004AA285:  40                    inc     eax
  004AA286:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004AA28B:  83 c4 1c              add     esp, 0x1c
  004AA28E:  c3                    ret     
  004AA28F:  90                    nop     