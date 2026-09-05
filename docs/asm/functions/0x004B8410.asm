; Function: TRACK_sub_004B8410
; Address:  0x004B8410 - 0x004B8470 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8410:
  004B8410:  56                    push    esi
  004B8411:  8b f1                 mov     esi, ecx
  004B8413:  57                    push    edi
  004B8414:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  004B8417:  c7 06 68 2d 5b 00     mov     dword ptr [esi], 0x5b2d68
  004B841D:  85 ff                 test    edi, edi
  004B841F:  74 22                 je      0x4b8443
  004B8421:  8b 0f                 mov     ecx, dword ptr [edi]
  004B8423:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004B8426:  2b c1                 sub     eax, ecx
  004B8428:  c1 f8 02              sar     eax, 2
  004B842B:  74 0d                 je      0x4b843a
  004B842D:  c1 e0 02              shl     eax, 2
  004B8430:  50                    push    eax
  004B8431:  51                    push    ecx
  004B8432:  e8 89 90 f8 ff        call    0x4414c0
  004B8437:  83 c4 08              add     esp, 8
  004B843A:  57                    push    edi
  004B843B:  e8 b0 50 0e 00        call    0x59d4f0
  004B8440:  83 c4 04              add     esp, 4
  004B8443:  8b ce                 mov     ecx, esi
  004B8445:  c7 46 2c 00 00 00 00  mov     dword ptr [esi + 0x2c], 0
  004B844C:  e8 8f ee ff ff        call    0x4b72e0
  004B8451:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  004B8456:  74 09                 je      0x4b8461
  004B8458:  56                    push    esi
  004B8459:  e8 92 50 0e 00        call    0x59d4f0
  004B845E:  83 c4 04              add     esp, 4
  004B8461:  8b c6                 mov     eax, esi
  004B8463:  5f                    pop     edi
  004B8464:  5e                    pop     esi
  004B8465:  c2 04 00              ret     4
  004B8468:  90                    nop     
  004B8469:  90                    nop     
  004B846A:  90                    nop     
  004B846B:  90                    nop     
  004B846C:  90                    nop     
  004B846D:  90                    nop     
  004B846E:  90                    nop     
  004B846F:  90                    nop     