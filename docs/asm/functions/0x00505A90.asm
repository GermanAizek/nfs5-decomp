; Function: sub_00505A90
; Address:  0x00505A90 - 0x00505B62 (210 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505A90:
  00505A90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00505A94:  56                    push    esi
  00505A95:  8b f1                 mov     esi, ecx
  00505A97:  50                    push    eax
  00505A98:  e8 73 53 00 00        call    0x50ae10
  00505A9D:  c7 06 14 6b 5b 00     mov     dword ptr [esi], 0x5b6b14
  00505AA3:  e8 38 02 00 00        call    0x505ce0
  00505AA8:  68 90 63 50 00        push    0x506390
  00505AAD:  68 38 9a 5d 00        push    0x5d9a38
  00505AB2:  8b ce                 mov     ecx, esi
  00505AB4:  e8 b7 69 00 00        call    0x50c470
  00505AB9:  68 d0 63 50 00        push    0x5063d0
  00505ABE:  68 34 9a 5d 00        push    0x5d9a34
  00505AC3:  8b ce                 mov     ecx, esi
  00505AC5:  e8 a6 69 00 00        call    0x50c470
  00505ACA:  68 10 64 50 00        push    0x506410
  00505ACF:  68 c8 ef 5c 00        push    0x5cefc8
  00505AD4:  8b ce                 mov     ecx, esi
  00505AD6:  e8 95 69 00 00        call    0x50c470
  00505ADB:  68 50 64 50 00        push    0x506450
  00505AE0:  68 30 9a 5d 00        push    0x5d9a30
  00505AE5:  8b ce                 mov     ecx, esi
  00505AE7:  e8 84 69 00 00        call    0x50c470
  00505AEC:  68 90 64 50 00        push    0x506490
  00505AF1:  68 a8 ef 5c 00        push    0x5cefa8
  00505AF6:  8b ce                 mov     ecx, esi
  00505AF8:  e8 73 69 00 00        call    0x50c470
  00505AFD:  6a 00                 push    0
  00505AFF:  68 c8 b6 5c 00        push    0x5cb6c8
  00505B04:  68 a8 b6 5c 00        push    0x5cb6a8
  00505B09:  6a 00                 push    0
  00505B0B:  68 20 9a 5d 00        push    0x5d9a20
  00505B10:  e8 2b 14 fb ff        call    0x4b6f40
  00505B15:  83 c4 04              add     esp, 4
  00505B18:  50                    push    eax
  00505B19:  e8 59 9d 09 00        call    0x59f877
  00505B1E:  83 c4 14              add     esp, 0x14
  00505B21:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00505B27:  8b 10                 mov     edx, dword ptr [eax]
  00505B29:  8b c8                 mov     ecx, eax
  00505B2B:  6a 00                 push    0
  00505B2D:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505B30:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00505B35:  8b 0c 85 04 ff 68 00  mov     ecx, dword ptr [eax*4 + 0x68ff04]
  00505B3C:  51                    push    ecx
  00505B3D:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505B43:  68 9c 07 00 00        push    0x79c
  00505B48:  e8 f3 3d fb ff        call    0x4b9940
  00505B4D:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00505B52:  83 f8 04              cmp     eax, 4
  00505B55:  0f 87 33 01 00 00     ja      0x505c8e
  00505B5B:  ff 24 85 94 5c 50 00  jmp     dword ptr [eax*4 + 0x505c94]