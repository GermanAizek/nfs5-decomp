; Function: TRACK_sub_004A6240
; Address:  0x004A6240 - 0x004A6290 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6240:
  004A6240:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004A6244:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004A6248:  53                    push    ebx
  004A6249:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004A624D:  55                    push    ebp
  004A624E:  56                    push    esi
  004A624F:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004A6253:  57                    push    edi
  004A6254:  b8 60 3c 65 00        mov     eax, 0x653c60
  004A6259:  bf 04 00 00 00        mov     edi, 4
  004A625E:  39 58 e0              cmp     dword ptr [eax - 0x20], ebx
  004A6261:  75 14                 jne     0x4a6277
  004A6263:  83 38 00              cmp     dword ptr [eax], 0
  004A6266:  75 0f                 jne     0x4a6277
  004A6268:  8b ea                 mov     ebp, edx
  004A626A:  89 08                 mov     dword ptr [eax], ecx
  004A626C:  f7 dd                 neg     ebp
  004A626E:  89 48 04              mov     dword ptr [eax + 4], ecx
  004A6271:  89 68 08              mov     dword ptr [eax + 8], ebp
  004A6274:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004A6277:  83 c0 38              add     eax, 0x38
  004A627A:  4f                    dec     edi
  004A627B:  75 e1                 jne     0x4a625e
  004A627D:  5f                    pop     edi
  004A627E:  5e                    pop     esi
  004A627F:  5d                    pop     ebp
  004A6280:  5b                    pop     ebx
  004A6281:  c3                    ret     
  004A6282:  90                    nop     
  004A6283:  90                    nop     
  004A6284:  90                    nop     
  004A6285:  90                    nop     
  004A6286:  90                    nop     
  004A6287:  90                    nop     
  004A6288:  90                    nop     
  004A6289:  90                    nop     
  004A628A:  90                    nop     
  004A628B:  90                    nop     
  004A628C:  90                    nop     
  004A628D:  90                    nop     
  004A628E:  90                    nop     
  004A628F:  90                    nop     