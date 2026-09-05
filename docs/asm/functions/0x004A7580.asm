; Function: TRACK_sub_004A7580
; Address:  0x004A7580 - 0x004A7656 (214 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7580:
  004A7580:  a1 74 5b 65 00        mov     eax, dword ptr [0x655b74]
  004A7585:  83 ec 18              sub     esp, 0x18
  004A7588:  85 c0                 test    eax, eax
  004A758A:  0f 85 72 01 00 00     jne     0x4a7702
  004A7590:  e8 6b 9a f5 ff        call    0x401000
  004A7595:  e8 66 9a f5 ff        call    0x401000
  004A759A:  e8 e1 88 00 00        call    0x4afe80
  004A759F:  e8 3c 02 00 00        call    0x4a77e0
  004A75A4:  68 24 3d 65 00        push    0x653d24
  004A75A9:  68 30 3d 65 00        push    0x653d30
  004A75AE:  6a 00                 push    0
  004A75B0:  e8 cb e1 fb ff        call    0x465780
  004A75B5:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004A75BA:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  004A75C2:  c7 44 24 1c 02 00 00 00  mov     dword ptr [esp + 0x1c], 2
  004A75CA:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  004A75D2:  8b 4c 84 18           mov     ecx, dword ptr [esp + eax*4 + 0x18]
  004A75D6:  51                    push    ecx
  004A75D7:  6a 00                 push    0
  004A75D9:  6a 00                 push    0
  004A75DB:  e8 40 fc ff ff        call    0x4a7220
  004A75E0:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004A75E5:  83 c4 18              add     esp, 0x18
  004A75E8:  83 f8 01              cmp     eax, 1
  004A75EB:  75 0a                 jne     0x4a75f7
  004A75ED:  b8 80 00 00 00        mov     eax, 0x80
  004A75F2:  e9 87 00 00 00        jmp     0x4a767e
  004A75F7:  56                    push    esi
  004A75F8:  57                    push    edi
  004A75F9:  bf 00 00 c0 00        mov     edi, 0xc00000
  004A75FE:  be 40 3c 65 00        mov     esi, 0x653c40
  004A7603:  8b 06                 mov     eax, dword ptr [esi]
  004A7605:  85 c0                 test    eax, eax
  004A7607:  74 2c                 je      0x4a7635
  004A7609:  05 30 03 00 00        add     eax, 0x330
  004A760E:  50                    push    eax
  004A760F:  68 30 3d 65 00        push    0x653d30
  004A7614:  e8 47 93 08 00        call    0x530960
  004A7619:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A761F:  83 c4 08              add     esp, 8
  004A7622:  e8 81 7e 0f 00        call    0x59f4a8
  004A7627:  3d 00 00 80 00        cmp     eax, 0x800000
  004A762C:  7d 07                 jge     0x4a7635
  004A762E:  8d bc 07 00 00 80 ff  lea     edi, [edi + eax - 0x800000]
  004A7635:  83 c6 38              add     esi, 0x38
  004A7638:  81 fe 20 3d 65 00     cmp     esi, 0x653d20
  004A763E:  7c c3                 jl      0x4a7603
  004A7640:  8b c7                 mov     eax, edi
  004A7642:  5f                    pop     edi
  004A7643:  99                    cdq     
  004A7644:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A764A:  c7 44 24 08 80 00 00 00  mov     dword ptr [esp + 8], 0x80
  004A7652:  03 c2                 add     eax, edx