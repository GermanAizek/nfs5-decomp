; Function: sub_0043A3E9
; Address:  0x0043A3E9 - 0x0043A54A (353 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A3E9:
  0043A3E9:  00 00                 add     byte ptr [eax], al
  0043A3EB:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0043A3EE:  8b 02                 mov     eax, dword ptr [edx]
  0043A3F0:  89 45 d0              mov     dword ptr [ebp - 0x30], eax
  0043A3F3:  8b 06                 mov     eax, dword ptr [esi]
  0043A3F5:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043A3F8:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  0043A3FB:  8d 4d c4              lea     ecx, [ebp - 0x3c]
  0043A3FE:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043A401:  51                    push    ecx
  0043A402:  8b ce                 mov     ecx, esi
  0043A404:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  0043A407:  ff 50 14              call    dword ptr [eax + 0x14]
  0043A40A:  8b 10                 mov     edx, dword ptr [eax]
  0043A40C:  d9 45 d0              fld     dword ptr [ebp - 0x30]
  0043A40F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043A412:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0043A415:  d8 65 e4              fsub    dword ptr [ebp - 0x1c]
  0043A418:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043A41B:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0043A41E:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0043A424:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0043A427:  8d 45 d0              lea     eax, [ebp - 0x30]
  0043A42A:  81 c1 64 03 00 00     add     ecx, 0x364
  0043A430:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0043A433:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  0043A436:  d8 65 e8              fsub    dword ptr [ebp - 0x18]
  0043A439:  50                    push    eax
  0043A43A:  51                    push    ecx
  0043A43B:  8d 8d f0 fe ff ff     lea     ecx, [ebp - 0x110]
  0043A441:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  0043A444:  d9 45 d8              fld     dword ptr [ebp - 0x28]
  0043A447:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  0043A44A:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0043A44D:  e8 4e de 0f 00        call    0x5382a0
  0043A452:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0043A458:  c7 45 cc 00 00 80 3f  mov     dword ptr [ebp - 0x34], 0x3f800000
  0043A45F:  05 a8 03 00 00        add     eax, 0x3a8
  0043A464:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  0043A467:  8b 10                 mov     edx, dword ptr [eax]
  0043A469:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0043A46C:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  0043A46F:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0043A472:  d9 45 c0              fld     dword ptr [ebp - 0x40]
  0043A475:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0043A47B:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  0043A47E:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  0043A481:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  0043A484:  89 45 90              mov     dword ptr [ebp - 0x70], eax
  0043A487:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  0043A48A:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  0043A48D:  d9 5d a0              fstp    dword ptr [ebp - 0x60]
  0043A490:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  0043A493:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  0043A496:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0043A499:  89 4d b4              mov     dword ptr [ebp - 0x4c], ecx
  0043A49C:  8d 85 30 ff ff ff     lea     eax, [ebp - 0xd0]
  0043A4A2:  8d 4d 90              lea     ecx, [ebp - 0x70]
  0043A4A5:  50                    push    eax
  0043A4A6:  d9 e0                 fchs    
  0043A4A8:  51                    push    ecx
  0043A4A9:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  0043A4AC:  d9 5d b8              fstp    dword ptr [ebp - 0x48]
  0043A4AF:  6a 03                 push    3
  0043A4B1:  8d 8d f0 fe ff ff     lea     ecx, [ebp - 0x110]
  0043A4B7:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  0043A4BA:  89 7d 9c              mov     dword ptr [ebp - 0x64], edi
  0043A4BD:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  0043A4C0:  89 7d ac              mov     dword ptr [ebp - 0x54], edi
  0043A4C3:  89 7d bc              mov     dword ptr [ebp - 0x44], edi
  0043A4C6:  e8 f5 e1 0f 00        call    0x5386c0
  0043A4CB:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043A4D1:  8d 95 60 ff ff ff     lea     edx, [ebp - 0xa0]
  0043A4D7:  8d 85 30 ff ff ff     lea     eax, [ebp - 0xd0]
  0043A4DD:  52                    push    edx
  0043A4DE:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0043A4E1:  50                    push    eax
  0043A4E2:  6a 01                 push    1
  0043A4E4:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0043A4E7:  e8 e4 d7 0f 00        call    0x537cd0
  0043A4EC:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0043A4F2:  8d 85 70 ff ff ff     lea     eax, [ebp - 0x90]
  0043A4F8:  50                    push    eax
  0043A4F9:  8d 8d 40 ff ff ff     lea     ecx, [ebp - 0xc0]
  0043A4FF:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0043A502:  51                    push    ecx
  0043A503:  6a 01                 push    1
  0043A505:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043A508:  e8 c3 d7 0f 00        call    0x537cd0
  0043A50D:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0043A512:  8d 4d 80              lea     ecx, [ebp - 0x80]
  0043A515:  51                    push    ecx
  0043A516:  8d 95 50 ff ff ff     lea     edx, [ebp - 0xb0]
  0043A51C:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0043A51F:  52                    push    edx
  0043A520:  6a 01                 push    1
  0043A522:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043A525:  e8 a6 d7 0f 00        call    0x537cd0
  0043A52A:  d9 85 70 ff ff ff     fld     dword ptr [ebp - 0x90]
  0043A530:  d8 a5 60 ff ff ff     fsub    dword ptr [ebp - 0xa0]
  0043A536:  d9 85 74 ff ff ff     fld     dword ptr [ebp - 0x8c]
  0043A53C:  d8 a5 64 ff ff ff     fsub    dword ptr [ebp - 0x9c]
  0043A542:  d9 c0                 fld     st(0)
  0043A544:  d8 c9                 fmul    st(1)
  0043A546:  d9 c2                 fld     st(2)
  0043A548:  d8 cb                 fmul    st(3)