; Module: textpc.c
; Total Matched Functions: 7
; Target: Porsche.exe

; Function: TEXTPC_sub_568190
; Address:  0x00568190 - 0x005681C0 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568190:
  00568190:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00568195:  56                    push    esi
  00568196:  33 f6                 xor     esi, esi
  00568198:  3b c6                 cmp     eax, esi
  0056819A:  74 15                 je      0x5681b1
  0056819C:  50                    push    eax
  0056819D:  e8 ae 83 fc ff        call    0x530550
  005681A2:  83 c4 04              add     esp, 4
  005681A5:  89 35 2c cf 6a 00     mov     dword ptr [0x6acf2c], esi
  005681AB:  89 35 30 cf 6a 00     mov     dword ptr [0x6acf30], esi
  005681B1:  89 35 34 cf 6a 00     mov     dword ptr [0x6acf34], esi
  005681B7:  5e                    pop     esi
  005681B8:  c3                    ret     
  005681B9:  90                    nop     
  005681BA:  90                    nop     
  005681BB:  90                    nop     
  005681BC:  90                    nop     
  005681BD:  90                    nop     
  005681BE:  90                    nop     
  005681BF:  90                    nop     

; Function: TEXTPC_draw_1bpp_8bit
; Address:  0x005681C0 - 0x005681D0 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_8bit:
  005681C0:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  005681C4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005681C8:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  005681CC:  f6 c2 80              test    dl, 0x80

; Function: TEXTPC_draw_1bpp_16bit
; Address:  0x00568210 - 0x00568220 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_16bit:
  00568210:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00568214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00568218:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056821C:  f6 c2 80              test    dl, 0x80

; Function: TEXTPC_draw_1bpp_24bit
; Address:  0x00568270 - 0x00568330 (192 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_24bit:
  00568270:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00568274:  53                    push    ebx
  00568275:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00568279:  8b cb                 mov     ecx, ebx
  0056827B:  8b d3                 mov     edx, ebx
  0056827D:  c1 f9 10              sar     ecx, 0x10
  00568280:  c1 fa 08              sar     edx, 8
  00568283:  a8 80                 test    al, 0x80
  00568285:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00568289:  74 08                 je      0x568293
  0056828B:  88 08                 mov     byte ptr [eax], cl
  0056828D:  88 50 01              mov     byte ptr [eax + 1], dl
  00568290:  88 58 02              mov     byte ptr [eax + 2], bl
  00568293:  f6 44 24 08 40        test    byte ptr [esp + 8], 0x40
  00568298:  74 0d                 je      0x5682a7
  0056829A:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  0056829E:  88 48 03              mov     byte ptr [eax + 3], cl
  005682A1:  88 50 04              mov     byte ptr [eax + 4], dl
  005682A4:  88 58 05              mov     byte ptr [eax + 5], bl
  005682A7:  f6 44 24 08 20        test    byte ptr [esp + 8], 0x20
  005682AC:  74 0d                 je      0x5682bb
  005682AE:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682B2:  88 48 06              mov     byte ptr [eax + 6], cl
  005682B5:  88 50 07              mov     byte ptr [eax + 7], dl
  005682B8:  88 58 08              mov     byte ptr [eax + 8], bl
  005682BB:  f6 44 24 08 10        test    byte ptr [esp + 8], 0x10
  005682C0:  74 0d                 je      0x5682cf
  005682C2:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682C6:  88 48 09              mov     byte ptr [eax + 9], cl
  005682C9:  88 50 0a              mov     byte ptr [eax + 0xa], dl
  005682CC:  88 58 0b              mov     byte ptr [eax + 0xb], bl
  005682CF:  f6 44 24 08 08        test    byte ptr [esp + 8], 8
  005682D4:  74 0d                 je      0x5682e3
  005682D6:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682DA:  88 48 0c              mov     byte ptr [eax + 0xc], cl
  005682DD:  88 50 0d              mov     byte ptr [eax + 0xd], dl
  005682E0:  88 58 0e              mov     byte ptr [eax + 0xe], bl
  005682E3:  f6 44 24 08 04        test    byte ptr [esp + 8], 4
  005682E8:  74 0d                 je      0x5682f7
  005682EA:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682EE:  88 48 0f              mov     byte ptr [eax + 0xf], cl
  005682F1:  88 50 10              mov     byte ptr [eax + 0x10], dl
  005682F4:  88 58 11              mov     byte ptr [eax + 0x11], bl
  005682F7:  f6 44 24 08 02        test    byte ptr [esp + 8], 2
  005682FC:  74 0d                 je      0x56830b
  005682FE:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  00568302:  88 48 12              mov     byte ptr [eax + 0x12], cl
  00568305:  88 50 13              mov     byte ptr [eax + 0x13], dl
  00568308:  88 58 14              mov     byte ptr [eax + 0x14], bl
  0056830B:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00568310:  5b                    pop     ebx
  00568311:  74 0d                 je      0x568320
  00568313:  88 48 15              mov     byte ptr [eax + 0x15], cl
  00568316:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0056831A:  88 50 16              mov     byte ptr [eax + 0x16], dl
  0056831D:  88 48 17              mov     byte ptr [eax + 0x17], cl
  00568320:  83 c0 18              add     eax, 0x18
  00568323:  c3                    ret     
  00568324:  90                    nop     
  00568325:  90                    nop     
  00568326:  90                    nop     
  00568327:  90                    nop     
  00568328:  90                    nop     
  00568329:  90                    nop     
  0056832A:  90                    nop     
  0056832B:  90                    nop     
  0056832C:  90                    nop     
  0056832D:  90                    nop     
  0056832E:  90                    nop     
  0056832F:  90                    nop     

; Function: TEXTPC_draw_1bpp_32bit
; Address:  0x00568330 - 0x00568340 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_32bit:
  00568330:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00568334:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00568338:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056833C:  f6 c2 80              test    dl, 0x80

; Function: TEXTPC_sub_568380
; Address:  0x00568380 - 0x005683B0 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568380:
  00568380:  33 c0                 xor     eax, eax
  00568382:  a3 fc 3b 6a 00        mov     dword ptr [0x6a3bfc], eax
  00568387:  a3 00 3c 6a 00        mov     dword ptr [0x6a3c00], eax
  0056838C:  a3 08 3c 6a 00        mov     dword ptr [0x6a3c08], eax
  00568391:  a3 0c 3c 6a 00        mov     dword ptr [0x6a3c0c], eax
  00568396:  a3 10 3c 6a 00        mov     dword ptr [0x6a3c10], eax
  0056839B:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  005683A0:  a3 04 3c 6a 00        mov     dword ptr [0x6a3c04], eax
  005683A5:  c3                    ret     
  005683A6:  90                    nop     
  005683A7:  90                    nop     
  005683A8:  90                    nop     
  005683A9:  90                    nop     
  005683AA:  90                    nop     
  005683AB:  90                    nop     
  005683AC:  90                    nop     
  005683AD:  90                    nop     
  005683AE:  90                    nop     
  005683AF:  90                    nop     

; Function: TEXTPC_clear_all
; Address:  0x005683B0 - 0x005683D0 (32 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_clear_all:
  005683B0:  6a 00                 push    0
  005683B2:  6a 00                 push    0
  005683B4:  6a 00                 push    0
  005683B6:  6a 00                 push    0
  005683B8:  e8 13 00 00 00        call    0x5683d0
  005683BD:  83 c4 10              add     esp, 0x10
  005683C0:  c3                    ret     
  005683C1:  90                    nop     
  005683C2:  90                    nop     
  005683C3:  90                    nop     
  005683C4:  90                    nop     
  005683C5:  90                    nop     
  005683C6:  90                    nop     
  005683C7:  90                    nop     
  005683C8:  90                    nop     
  005683C9:  90                    nop     
  005683CA:  90                    nop     
  005683CB:  90                    nop     
  005683CC:  90                    nop     
  005683CD:  90                    nop     
  005683CE:  90                    nop     
  005683CF:  90                    nop     