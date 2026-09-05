; Function: TRACK_sub_004D8186
; Address:  0x004D8186 - 0x004D82A0 (282 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8186:
  004D8186:  24 20                 and     al, 0x20
  004D8188:  dd 54 24 08           fst     qword ptr [esp + 8]
  004D818C:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  004D8192:  d9 54 24 04           fst     dword ptr [esp + 4]
  004D8196:  d9 18                 fstp    dword ptr [eax]
  004D8198:  d9 c1                 fld     st(1)
  004D819A:  d8 d9                 fcomp   st(1)
  004D819C:  df e0                 fnstsw  ax
  004D819E:  f6 c4 40              test    ah, 0x40
  004D81A1:  74 20                 je      0x4d81c3
  004D81A3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004D81A7:  dd d8                 fstp    st(0)
  004D81A9:  89 11                 mov     dword ptr [ecx], edx
  004D81AB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004D81AF:  dd d8                 fstp    st(0)
  004D81B1:  dd d8                 fstp    st(0)
  004D81B3:  89 11                 mov     dword ptr [ecx], edx
  004D81B5:  d9 01                 fld     dword ptr [ecx]
  004D81B7:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  004D81BD:  d9 19                 fstp    dword ptr [ecx]
  004D81BF:  83 c4 10              add     esp, 0x10
  004D81C2:  c3                    ret     
  004D81C3:  d9 c1                 fld     st(1)
  004D81C5:  d8 e1                 fsub    st(1)
  004D81C7:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004D81CB:  dd d8                 fstp    st(0)
  004D81CD:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D81D1:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  004D81D7:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004D81DB:  df e0                 fnstsw  ax
  004D81DD:  f6 c4 41              test    ah, 0x41
  004D81E0:  74 06                 je      0x4d81e8
  004D81E2:  dc 74 24 08           fdiv    qword ptr [esp + 8]
  004D81E6:  eb 0c                 jmp     0x4d81f4
  004D81E8:  dd 05 38 49 5b 00     fld     qword ptr [0x5b4938]
  004D81EE:  dc 64 24 08           fsub    qword ptr [esp + 8]
  004D81F2:  de f9                 fdivp   st(1)
  004D81F4:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D81F8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004D81FC:  d9 1a                 fstp    dword ptr [edx]
  004D81FE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D8202:  d8 d9                 fcomp   st(1)
  004D8204:  df e0                 fnstsw  ax
  004D8206:  f6 c4 40              test    ah, 0x40
  004D8209:  74 12                 je      0x4d821d
  004D820B:  dd d8                 fstp    st(0)
  004D820D:  d9 44 24 00           fld     dword ptr [esp]
  004D8211:  d8 e1                 fsub    st(1)
  004D8213:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  004D8217:  d9 19                 fstp    dword ptr [ecx]
  004D8219:  dd d8                 fstp    st(0)
  004D821B:  eb 40                 jmp     0x4d825d
  004D821D:  d9 44 24 00           fld     dword ptr [esp]
  004D8221:  d8 d9                 fcomp   st(1)
  004D8223:  df e0                 fnstsw  ax
  004D8225:  f6 c4 40              test    ah, 0x40
  004D8228:  74 12                 je      0x4d823c
  004D822A:  dd d8                 fstp    st(0)
  004D822C:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  004D8230:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  004D8234:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004D823A:  eb 1f                 jmp     0x4d825b
  004D823C:  d9 c9                 fxch    st(1)
  004D823E:  d8 d9                 fcomp   st(1)
  004D8240:  df e0                 fnstsw  ax
  004D8242:  f6 c4 40              test    ah, 0x40
  004D8245:  dd d8                 fstp    st(0)
  004D8247:  74 14                 je      0x4d825d
  004D8249:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D824D:  d8 64 24 00           fsub    dword ptr [esp]
  004D8251:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  004D8255:  dc 05 68 18 5b 00     fadd    qword ptr [0x5b1868]
  004D825B:  d9 19                 fstp    dword ptr [ecx]
  004D825D:  d9 01                 fld     dword ptr [ecx]
  004D825F:  dc 0d 30 49 5b 00     fmul    qword ptr [0x5b4930]
  004D8265:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D826B:  d9 11                 fst     dword ptr [ecx]
  004D826D:  df e0                 fnstsw  ax
  004D826F:  f6 c4 01              test    ah, 1
  004D8272:  74 16                 je      0x4d828a
  004D8274:  d8 05 bc 05 5b 00     fadd    dword ptr [0x5b05bc]
  004D827A:  d9 19                 fstp    dword ptr [ecx]
  004D827C:  d9 01                 fld     dword ptr [ecx]
  004D827E:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  004D8284:  d9 19                 fstp    dword ptr [ecx]
  004D8286:  83 c4 10              add     esp, 0x10
  004D8289:  c3                    ret     
  004D828A:  dd d8                 fstp    st(0)
  004D828C:  d9 01                 fld     dword ptr [ecx]
  004D828E:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  004D8294:  d9 19                 fstp    dword ptr [ecx]
  004D8296:  83 c4 10              add     esp, 0x10
  004D8299:  c3                    ret     
  004D829A:  90                    nop     
  004D829B:  90                    nop     
  004D829C:  90                    nop     
  004D829D:  90                    nop     
  004D829E:  90                    nop     
  004D829F:  90                    nop     