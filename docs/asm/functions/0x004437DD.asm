; Function: sub_004437DD
; Address:  0x004437DD - 0x004438C0 (227 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004437DD:
  004437DD:  00 00                 add     byte ptr [eax], al
  004437DF:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004437E3:  52                    push    edx
  004437E4:  e8 b7 4a 0f 00        call    0x5382a0
  004437E9:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004437ED:  8b cd                 mov     ecx, ebp
  004437EF:  50                    push    eax
  004437F0:  e8 1b 4d 0f 00        call    0x538510
  004437F5:  8b c8                 mov     ecx, eax
  004437F7:  e8 a4 48 0f 00        call    0x5380a0
  004437FC:  68 00 00 80 3f        push    0x3f800000
  00443801:  68 00 00 80 3f        push    0x3f800000
  00443806:  68 00 00 80 bf        push    0xbf800000
  0044380B:  68 00 00 80 3f        push    0x3f800000
  00443810:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00443814:  e8 e7 48 0f 00        call    0x538100
  00443819:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0044381D:  51                    push    ecx
  0044381E:  8b cd                 mov     ecx, ebp
  00443820:  e8 eb 4c 0f 00        call    0x538510
  00443825:  8b c8                 mov     ecx, eax
  00443827:  e8 74 48 0f 00        call    0x5380a0
  0044382C:  d9 46 08              fld     dword ptr [esi + 8]
  0044382F:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00443833:  51                    push    ecx
  00443834:  d9 1c 24              fstp    dword ptr [esp]
  00443837:  d9 46 04              fld     dword ptr [esi + 4]
  0044383A:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0044383E:  51                    push    ecx
  0044383F:  d9 1c 24              fstp    dword ptr [esp]
  00443842:  d9 06                 fld     dword ptr [esi]
  00443844:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00443848:  51                    push    ecx
  00443849:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0044384D:  d9 1c 24              fstp    dword ptr [esp]
  00443850:  e8 fb 48 0f 00        call    0x538150
  00443855:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00443859:  8b cd                 mov     ecx, ebp
  0044385B:  52                    push    edx
  0044385C:  e8 af 4c 0f 00        call    0x538510
  00443861:  8b c8                 mov     ecx, eax
  00443863:  e8 38 48 0f 00        call    0x5380a0
  00443868:  8d b3 dc 02 00 00     lea     esi, [ebx + 0x2dc]
  0044386E:  b9 65 00 00 00        mov     ecx, 0x65
  00443873:  8d 7c 24 68           lea     edi, [esp + 0x68]
  00443877:  8d 44 24 68           lea     eax, [esp + 0x68]
  0044387B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044387D:  a3 ac f4 60 00        mov     dword ptr [0x60f4ac], eax
  00443882:  8b 13                 mov     edx, dword ptr [ebx]
  00443884:  6a 01                 push    1
  00443886:  8b cb                 mov     ecx, ebx
  00443888:  c6 84 24 fc 01 00 00 01  mov     byte ptr [esp + 0x1fc], 1
  00443890:  ff 52 38              call    dword ptr [edx + 0x38]
  00443893:  8b cd                 mov     ecx, ebp
  00443895:  e8 36 4c 0f 00        call    0x5384d0
  0044389A:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004438A0:  e8 4b 4a 02 00        call    0x4682f0
  004438A5:  5f                    pop     edi
  004438A6:  5e                    pop     esi
  004438A7:  5d                    pop     ebp
  004438A8:  5b                    pop     ebx
  004438A9:  81 c4 ec 01 00 00     add     esp, 0x1ec
  004438AF:  c2 10 00              ret     0x10
  004438B2:  90                    nop     
  004438B3:  90                    nop     
  004438B4:  90                    nop     
  004438B5:  90                    nop     
  004438B6:  90                    nop     
  004438B7:  90                    nop     
  004438B8:  90                    nop     
  004438B9:  90                    nop     
  004438BA:  90                    nop     
  004438BB:  90                    nop     
  004438BC:  90                    nop     
  004438BD:  90                    nop     
  004438BE:  90                    nop     
  004438BF:  90                    nop     