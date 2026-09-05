; Function: sub_004521D0
; Address:  0x004521D0 - 0x00452370 (416 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004521D0:
  004521D0:  10 d9                 adc     cl, bl
  004521D2:  45                    inc     ebp
  004521D3:  10 d9                 adc     cl, bl
  004521D5:  c0 de ca              rcr     dh, 0xca
  004521D8:  d9 c0                 fld     st(0)
  004521DA:  d8 4d f0              fmul    dword ptr [ebp - 0x10]
  004521DD:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  004521E0:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004521E3:  d8 c9                 fmul    st(1)
  004521E5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004521E8:  dd d8                 fstp    st(0)
  004521EA:  d9 45 9c              fld     dword ptr [ebp - 0x64]
  004521ED:  d8 e1                 fsub    st(1)
  004521EF:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  004521F2:  81 e6 ff ff ff 00     and     esi, 0xffffff
  004521F8:  d9 5d ac              fstp    dword ptr [ebp - 0x54]
  004521FB:  d9 45 b0              fld     dword ptr [ebp - 0x50]
  004521FE:  d8 65 f0              fsub    dword ptr [ebp - 0x10]
  00452201:  d9 5d b0              fstp    dword ptr [ebp - 0x50]
  00452204:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  00452207:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  0045220A:  d9 5d b4              fstp    dword ptr [ebp - 0x4c]
  0045220D:  d9 45 8c              fld     dword ptr [ebp - 0x74]
  00452210:  d8 e1                 fsub    st(1)
  00452212:  d9 5d bc              fstp    dword ptr [ebp - 0x44]
  00452215:  dd d8                 fstp    st(0)
  00452217:  d9 45 c0              fld     dword ptr [ebp - 0x40]
  0045221A:  d8 65 f0              fsub    dword ptr [ebp - 0x10]
  0045221D:  d9 5d c0              fstp    dword ptr [ebp - 0x40]
  00452220:  d9 45 c4              fld     dword ptr [ebp - 0x3c]
  00452223:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  00452226:  d9 5d c4              fstp    dword ptr [ebp - 0x3c]
  00452229:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0045222C:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  00452232:  e8 71 d2 14 00        call    0x59f4a8
  00452237:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0045223A:  d8 0d 70 18 5b 00     fmul    dword ptr [0x5b1870]
  00452240:  25 ff 00 00 00        and     eax, 0xff
  00452245:  c1 e0 18              shl     eax, 0x18
  00452248:  0b c6                 or      eax, esi
  0045224A:  8b d8                 mov     ebx, eax
  0045224C:  e8 57 d2 14 00        call    0x59f4a8
  00452251:  25 ff 00 00 00        and     eax, 0xff
  00452256:  89 5d e4              mov     dword ptr [ebp - 0x1c], ebx
  00452259:  c1 e0 18              shl     eax, 0x18
  0045225C:  0b f0                 or      esi, eax
  0045225E:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00452263:  d9 07                 fld     dword ptr [edi]
  00452265:  89 75 dc              mov     dword ptr [ebp - 0x24], esi
  00452268:  89 75 e0              mov     dword ptr [ebp - 0x20], esi
  0045226B:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  0045226E:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00452271:  81 c1 0c 01 00 00     add     ecx, 0x10c
  00452277:  8b 11                 mov     edx, dword ptr [ecx]
  00452279:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0045227C:  d8 65 f0              fsub    dword ptr [ebp - 0x10]
  0045227F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00452282:  d9 47 04              fld     dword ptr [edi + 4]
  00452285:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00452288:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0045228B:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  0045228E:  d9 47 08              fld     dword ptr [edi + 8]
  00452291:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00452294:  d8 65 f8              fsub    dword ptr [ebp - 8]
  00452297:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0045229A:  d8 0d 5c 1d 5b 00     fmul    dword ptr [0x5b1d5c]
  004522A0:  d9 c1                 fld     st(1)
  004522A2:  d8 ca                 fmul    st(2)
  004522A4:  d9 c3                 fld     st(3)
  004522A6:  d8 cc                 fmul    st(4)
  004522A8:  de c1                 faddp   st(1)
  004522AA:  d9 c4                 fld     st(4)
  004522AC:  d8 cd                 fmul    st(5)
  004522AE:  de c1                 faddp   st(1)
  004522B0:  de f9                 fdivp   st(1)
  004522B2:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  004522B5:  dd d8                 fstp    st(0)
  004522B7:  dd d8                 fstp    st(0)
  004522B9:  dd d8                 fstp    st(0)
  004522BB:  d9 45 10              fld     dword ptr [ebp + 0x10]
  004522BE:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  004522C1:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004522C4:  8b 0d 94 9b 61 00     mov     ecx, dword ptr [0x619b94]
  004522CA:  52                    push    edx
  004522CB:  e8 50 3d 0e 00        call    0x536020
  004522D0:  8b 0d 94 9b 61 00     mov     ecx, dword ptr [0x619b94]
  004522D6:  6a 01                 push    1
  004522D8:  e8 03 3d 0e 00        call    0x535fe0
  004522DD:  6a 00                 push    0
  004522DF:  6a 24                 push    0x24
  004522E1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004522E7:  6a 04                 push    4
  004522E9:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  004522EF:  8d 45 8c              lea     eax, [ebp - 0x74]
  004522F2:  50                    push    eax
  004522F3:  e8 78 67 01 00        call    0x468a70
  004522F8:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  004522FE:  68 58 9b 61 00        push    0x619b58
  00452303:  6a 00                 push    0
  00452305:  e8 96 67 01 00        call    0x468aa0
  0045230A:  8d 4d dc              lea     ecx, [ebp - 0x24]
  0045230D:  51                    push    ecx
  0045230E:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00452314:  6a 00                 push    0
  00452316:  e8 c5 67 01 00        call    0x468ae0
  0045231B:  8b 15 98 9b 61 00     mov     edx, dword ptr [0x619b98]
  00452321:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00452327:  6a 00                 push    0
  00452329:  52                    push    edx
  0045232A:  6a 00                 push    0
  0045232C:  e8 9f 68 01 00        call    0x468bd0
  00452331:  a1 94 9b 61 00        mov     eax, dword ptr [0x619b94]
  00452336:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  0045233C:  50                    push    eax
  0045233D:  6a 00                 push    0
  0045233F:  e8 3c 69 01 00        call    0x468c80
  00452344:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  0045234A:  6a ff                 push    -1
  0045234C:  e8 1f 64 01 00        call    0x468770
  00452351:  6a 0a                 push    0xa
  00452353:  6a 24                 push    0x24
  00452355:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0045235B:  5f                    pop     edi
  0045235C:  5e                    pop     esi
  0045235D:  5b                    pop     ebx
  0045235E:  8b e5                 mov     esp, ebp
  00452360:  5d                    pop     ebp
  00452361:  c3                    ret     
  00452362:  90                    nop     
  00452363:  90                    nop     
  00452364:  90                    nop     
  00452365:  90                    nop     
  00452366:  90                    nop     
  00452367:  90                    nop     
  00452368:  90                    nop     
  00452369:  90                    nop     
  0045236A:  90                    nop     
  0045236B:  90                    nop     
  0045236C:  90                    nop     
  0045236D:  90                    nop     
  0045236E:  90                    nop     
  0045236F:  90                    nop     