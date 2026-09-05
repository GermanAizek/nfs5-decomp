; Function: TRACK_sub_004A6440
; Address:  0x004A6440 - 0x004A64E0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6440:
  004A6440:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004A6445:  83 ec 0c              sub     esp, 0xc
  004A6448:  85 c0                 test    eax, eax
  004A644A:  0f 84 87 00 00 00     je      0x4a64d7
  004A6450:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A6454:  56                    push    esi
  004A6455:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004A6459:  57                    push    edi
  004A645A:  d9 00                 fld     dword ptr [eax]
  004A645C:  d8 26                 fsub    dword ptr [esi]
  004A645E:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A6462:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004A6466:  d9 40 04              fld     dword ptr [eax + 4]
  004A6469:  d8 66 04              fsub    dword ptr [esi + 4]
  004A646C:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004A6470:  d9 40 08              fld     dword ptr [eax + 8]
  004A6473:  d8 66 08              fsub    dword ptr [esi + 8]
  004A6476:  8d 46 0c              lea     eax, [esi + 0xc]
  004A6479:  50                    push    eax
  004A647A:  51                    push    ecx
  004A647B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004A647F:  e8 4c aa 08 00        call    0x530ed0
  004A6484:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A648A:  e8 19 90 0f 00        call    0x59f4a8
  004A648F:  83 c6 24              add     esi, 0x24
  004A6492:  8d 54 24 10           lea     edx, [esp + 0x10]
  004A6496:  56                    push    esi
  004A6497:  52                    push    edx
  004A6498:  8b f8                 mov     edi, eax
  004A649A:  e8 31 aa 08 00        call    0x530ed0
  004A649F:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A64A5:  83 c4 10              add     esp, 0x10
  004A64A8:  e8 fb 8f 0f 00        call    0x59f4a8
  004A64AD:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  004A64B3:  85 c9                 test    ecx, ecx
  004A64B5:  74 02                 je      0x4a64b9
  004A64B7:  f7 df                 neg     edi
  004A64B9:  c1 f8 08              sar     eax, 8
  004A64BC:  c1 ff 08              sar     edi, 8
  004A64BF:  50                    push    eax
  004A64C0:  57                    push    edi
  004A64C1:  e8 ea d3 0b 00        call    0x5638b0
  004A64C6:  83 c4 08              add     esp, 8
  004A64C9:  25 ff 03 00 00        and     eax, 0x3ff
  004A64CE:  c1 e0 06              shl     eax, 6
  004A64D1:  5f                    pop     edi
  004A64D2:  5e                    pop     esi
  004A64D3:  83 c4 0c              add     esp, 0xc
  004A64D6:  c3                    ret     
  004A64D7:  33 c0                 xor     eax, eax
  004A64D9:  83 c4 0c              add     esp, 0xc
  004A64DC:  c3                    ret     
  004A64DD:  90                    nop     
  004A64DE:  90                    nop     
  004A64DF:  90                    nop     