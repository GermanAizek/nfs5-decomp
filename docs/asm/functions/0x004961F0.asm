; Function: sub_004961F0
; Address:  0x004961F0 - 0x00496330 (320 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004961F0:
  004961F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004961F4:  d9 05 fc 05 5b 00     fld     dword ptr [0x5b05fc]
  004961FA:  8b 81 58 05 00 00     mov     eax, dword ptr [ecx + 0x558]
  00496200:  8b 90 18 05 00 00     mov     edx, dword ptr [eax + 0x518]
  00496206:  85 d2                 test    edx, edx
  00496208:  74 0a                 je      0x496214
  0049620A:  dd d8                 fstp    st(0)
  0049620C:  d9 05 b0 29 5b 00     fld     dword ptr [0x5b29b0]
  00496212:  eb 24                 jmp     0x496238
  00496214:  f6 81 2c 05 00 00 80  test    byte ptr [ecx + 0x52c], 0x80
  0049621B:  74 1b                 je      0x496238
  0049621D:  d9 81 54 03 00 00     fld     dword ptr [ecx + 0x354]
  00496223:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00496229:  df e0                 fnstsw  ax
  0049622B:  f6 c4 01              test    ah, 1
  0049622E:  74 08                 je      0x496238
  00496230:  dd d8                 fstp    st(0)
  00496232:  d9 05 ac 29 5b 00     fld     dword ptr [0x5b29ac]
  00496238:  d9 81 88 03 00 00     fld     dword ptr [ecx + 0x388]
  0049623E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496244:  df e0                 fnstsw  ax
  00496246:  f6 c4 01              test    ah, 1
  00496249:  74 1f                 je      0x49626a
  0049624B:  d9 c0                 fld     st(0)
  0049624D:  d9 e0                 fchs    
  0049624F:  d9 81 88 03 00 00     fld     dword ptr [ecx + 0x388]
  00496255:  d9 54 24 04           fst     dword ptr [esp + 4]
  00496259:  d8 d9                 fcomp   st(1)
  0049625B:  df e0                 fnstsw  ax
  0049625D:  f6 c4 41              test    ah, 0x41
  00496260:  75 1b                 jne     0x49627d
  00496262:  dd d8                 fstp    st(0)
  00496264:  d9 44 24 04           fld     dword ptr [esp + 4]
  00496268:  eb 13                 jmp     0x49627d
  0049626A:  d9 81 88 03 00 00     fld     dword ptr [ecx + 0x388]
  00496270:  d8 d1                 fcom    st(1)
  00496272:  df e0                 fnstsw  ax
  00496274:  f6 c4 41              test    ah, 0x41
  00496277:  75 04                 jne     0x49627d
  00496279:  dd d8                 fstp    st(0)
  0049627B:  d9 c0                 fld     st(0)
  0049627D:  d9 99 88 03 00 00     fstp    dword ptr [ecx + 0x388]
  00496283:  d9 81 8c 03 00 00     fld     dword ptr [ecx + 0x38c]
  00496289:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049628F:  df e0                 fnstsw  ax
  00496291:  f6 c4 01              test    ah, 1
  00496294:  74 1f                 je      0x4962b5
  00496296:  d9 c0                 fld     st(0)
  00496298:  d9 e0                 fchs    
  0049629A:  d9 81 8c 03 00 00     fld     dword ptr [ecx + 0x38c]
  004962A0:  d9 54 24 04           fst     dword ptr [esp + 4]
  004962A4:  d8 d9                 fcomp   st(1)
  004962A6:  df e0                 fnstsw  ax
  004962A8:  f6 c4 41              test    ah, 0x41
  004962AB:  75 1b                 jne     0x4962c8
  004962AD:  dd d8                 fstp    st(0)
  004962AF:  d9 44 24 04           fld     dword ptr [esp + 4]
  004962B3:  eb 13                 jmp     0x4962c8
  004962B5:  d9 81 8c 03 00 00     fld     dword ptr [ecx + 0x38c]
  004962BB:  d8 d1                 fcom    st(1)
  004962BD:  df e0                 fnstsw  ax
  004962BF:  f6 c4 41              test    ah, 0x41
  004962C2:  75 04                 jne     0x4962c8
  004962C4:  dd d8                 fstp    st(0)
  004962C6:  d9 c0                 fld     st(0)
  004962C8:  d9 99 8c 03 00 00     fstp    dword ptr [ecx + 0x38c]
  004962CE:  d9 81 90 03 00 00     fld     dword ptr [ecx + 0x390]
  004962D4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004962DA:  df e0                 fnstsw  ax
  004962DC:  f6 c4 01              test    ah, 1
  004962DF:  74 22                 je      0x496303
  004962E1:  d9 e0                 fchs    
  004962E3:  d9 81 90 03 00 00     fld     dword ptr [ecx + 0x390]
  004962E9:  d9 54 24 04           fst     dword ptr [esp + 4]
  004962ED:  d8 d9                 fcomp   st(1)
  004962EF:  df e0                 fnstsw  ax
  004962F1:  f6 c4 41              test    ah, 0x41
  004962F4:  75 26                 jne     0x49631c
  004962F6:  dd d8                 fstp    st(0)
  004962F8:  d9 44 24 04           fld     dword ptr [esp + 4]
  004962FC:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  00496302:  c3                    ret     
  00496303:  d9 81 90 03 00 00     fld     dword ptr [ecx + 0x390]
  00496309:  d9 54 24 04           fst     dword ptr [esp + 4]
  0049630D:  d8 d9                 fcomp   st(1)
  0049630F:  df e0                 fnstsw  ax
  00496311:  f6 c4 41              test    ah, 0x41
  00496314:  74 06                 je      0x49631c
  00496316:  dd d8                 fstp    st(0)
  00496318:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049631C:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  00496322:  c3                    ret     
  00496323:  90                    nop     
  00496324:  90                    nop     
  00496325:  90                    nop     
  00496326:  90                    nop     
  00496327:  90                    nop     
  00496328:  90                    nop     
  00496329:  90                    nop     
  0049632A:  90                    nop     
  0049632B:  90                    nop     
  0049632C:  90                    nop     
  0049632D:  90                    nop     
  0049632E:  90                    nop     
  0049632F:  90                    nop     