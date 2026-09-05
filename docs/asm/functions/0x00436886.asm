; Function: sub_00436886
; Address:  0x00436886 - 0x004369D0 (330 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436886:
  00436886:  89 bc 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edi
  0043688D:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00436891:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00436895:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00436899:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0043689D:  d9 c1                 fld     st(1)
  0043689F:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004368A3:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004368A7:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  004368AB:  d9 c1                 fld     st(1)
  004368AD:  03 d1                 add     edx, ecx
  004368AF:  68 68 14 5b 00        push    0x5b1468
  004368B4:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  004368BB:  d9 c1                 fld     st(1)
  004368BD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004368C1:  8b d7                 mov     edx, edi
  004368C3:  d9 9c 24 d4 00 00 00  fstp    dword ptr [esp + 0xd4]
  004368CA:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  004368D5:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  004368DC:  d9 94 24 d8 00 00 00  fst     dword ptr [esp + 0xd8]
  004368E3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004368E7:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  004368F2:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  004368FD:  c7 84 24 dc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xdc], 0
  00436908:  c7 84 24 e0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xe0], 0x3f800000
  00436913:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00436917:  d9 9c 24 e4 00 00 00  fstp    dword ptr [esp + 0xe4]
  0043691E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436922:  c7 84 24 ec 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xec], 0
  0043692D:  d9 9c 24 e8 00 00 00  fstp    dword ptr [esp + 0xe8]
  00436934:  89 8c 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], ecx
  0043693B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043693F:  d9 9c 24 04 01 00 00  fstp    dword ptr [esp + 0x104]
  00436946:  51                    push    ecx
  00436947:  c7 84 24 f4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xf4], 0x3f800000
  00436952:  89 94 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], edx
  00436959:  c7 84 24 00 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x100], 0
  00436964:  c7 84 24 04 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x104], 0x3f800000
  0043696F:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  00436976:  c7 84 24 10 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x110], 0
  00436981:  c7 84 24 14 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x114], 0x3f800000
  0043698C:  e8 0f 36 fe ff        call    0x419fa0
  00436991:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  00436998:  68 78 14 5b 00        push    0x5b1478
  0043699D:  52                    push    edx
  0043699E:  e8 fd 35 fe ff        call    0x419fa0
  004369A3:  8d 44 24 60           lea     eax, [esp + 0x60]
  004369A7:  68 88 14 5b 00        push    0x5b1488
  004369AC:  50                    push    eax
  004369AD:  e8 ee 35 fe ff        call    0x419fa0
  004369B2:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  004369B9:  68 98 14 5b 00        push    0x5b1498
  004369BE:  51                    push    ecx
  004369BF:  e8 dc 35 fe ff        call    0x419fa0
  004369C4:  83 c4 20              add     esp, 0x20
  004369C7:  5f                    pop     edi
  004369C8:  5e                    pop     esi
  004369C9:  81 c4 08 01 00 00     add     esp, 0x108
  004369CF:  c3                    ret     