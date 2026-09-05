; Function: sub_00436516
; Address:  0x00436516 - 0x00436596 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436516:
  00436516:  24 b8                 and     al, 0xb8
  00436518:  00 00                 add     byte ptr [eax], al
  0043651A:  00 00                 add     byte ptr [eax], al
  0043651C:  00 00                 add     byte ptr [eax], al
  0043651E:  00 c7                 add     bh, al
  00436520:  84 24 bc              test    byte ptr [esp + edi*4], ah
  00436523:  00 00                 add     byte ptr [eax], al
  00436525:  00 00                 add     byte ptr [eax], al
  00436527:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043652D:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0043652E:  00 00                 add     byte ptr [eax], al
  00436530:  00 d9                 add     cl, bl
  00436532:  c1 c7 84              rol     edi, 0x84
  00436535:  24 c8                 and     al, 0xc8
  00436537:  00 00                 add     byte ptr [eax], al
  00436539:  00 00                 add     byte ptr [eax], al
  0043653B:  00 00                 add     byte ptr [eax], al
  0043653D:  00 c7                 add     bh, al
  0043653F:  84 24 cc              test    byte ptr [esp + ecx*8], ah
  00436542:  00 00                 add     byte ptr [eax], al
  00436544:  00 00                 add     byte ptr [eax], al
  00436546:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043654C:  b0 00                 mov     al, 0
  0043654E:  00 00                 add     byte ptr [eax], al
  00436550:  db 44 24 08           fild    dword ptr [esp + 8]
  00436554:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  0043655C:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00436564:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0043656C:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00436574:  d9 54 24 08           fst     dword ptr [esp + 8]
  00436578:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  0043657F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00436583:  c7 44 24 78 00 00 00 00  mov     dword ptr [esp + 0x78], 0
  0043658B:  d9 9c 24 c0 00 00 00  fstp    dword ptr [esp + 0xc0]
  00436592:  d9 c2                 fld     st(2)
  00436594:  8b c7                 mov     eax, edi