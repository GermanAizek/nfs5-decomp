; Function: HUD_sub_0042234F
; Address:  0x0042234F - 0x00422390 (65 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042234F:
  0042234F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422353:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422357:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  0042235B:  e8 48 d1 17 00        call    0x59f4a8
  00422360:  8d 54 24 34           lea     edx, [esp + 0x34]
  00422364:  50                    push    eax
  00422365:  52                    push    edx
  00422366:  8b ce                 mov     ecx, esi
  00422368:  e8 23 25 01 00        call    0x434890
  0042236D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00422370:  51                    push    ecx
  00422371:  8b ce                 mov     ecx, esi
  00422373:  8b 10                 mov     edx, dword ptr [eax]
  00422375:  52                    push    edx
  00422376:  e8 e5 1f 01 00        call    0x434360
  0042237B:  8b c6                 mov     eax, esi
  0042237D:  5f                    pop     edi
  0042237E:  5e                    pop     esi
  0042237F:  5d                    pop     ebp
  00422380:  5b                    pop     ebx
  00422381:  83 c4 2c              add     esp, 0x2c
  00422384:  c3                    ret     
  00422385:  90                    nop     
  00422386:  90                    nop     
  00422387:  90                    nop     
  00422388:  90                    nop     
  00422389:  90                    nop     
  0042238A:  90                    nop     
  0042238B:  90                    nop     
  0042238C:  90                    nop     
  0042238D:  90                    nop     
  0042238E:  90                    nop     
  0042238F:  90                    nop     