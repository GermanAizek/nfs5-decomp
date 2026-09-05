; Function: TRACK_sub_004C1240
; Address:  0x004C1240 - 0x004C1290 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1240:
  004C1240:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C1245:  c7 05 68 95 65 00 78 5c 5d 00  mov     dword ptr [0x659568], 0x5d5c78
  004C124F:  85 c0                 test    eax, eax
  004C1251:  c7 05 6c 95 65 00 90 12 4c 00  mov     dword ptr [0x65956c], 0x4c1290
  004C125B:  a3 70 95 65 00        mov     dword ptr [0x659570], eax
  004C1260:  c7 05 74 95 65 00 00 00 00 00  mov     dword ptr [0x659574], 0
  004C126A:  b9 68 95 65 00        mov     ecx, 0x659568
  004C126F:  74 03                 je      0x4c1274
  004C1271:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C1274:  68 c0 12 4c 00        push    0x4c12c0
  004C1279:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C127F:  e8 8c f6 0d 00        call    0x5a0910
  004C1284:  59                    pop     ecx
  004C1285:  c3                    ret     
  004C1286:  90                    nop     
  004C1287:  90                    nop     
  004C1288:  90                    nop     
  004C1289:  90                    nop     
  004C128A:  90                    nop     
  004C128B:  90                    nop     
  004C128C:  90                    nop     
  004C128D:  90                    nop     
  004C128E:  90                    nop     
  004C128F:  90                    nop     