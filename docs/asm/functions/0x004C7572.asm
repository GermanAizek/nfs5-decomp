; Function: TRACK_sub_004C7572
; Address:  0x004C7572 - 0x004C75DF (109 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7572:
  004C7572:  fc                    cld     
  004C7573:  3b c3                 cmp     eax, ebx
  004C7575:  89 86 38 01 00 00     mov     dword ptr [esi + 0x138], eax
  004C757B:  7d 06                 jge     0x4c7583
  004C757D:  89 9e 38 01 00 00     mov     dword ptr [esi + 0x138], ebx
  004C7583:  c6 86 30 01 00 00 01  mov     byte ptr [esi + 0x130], 1
  004C758A:  c7 44 24 0c ff 00 00 00  mov     dword ptr [esp + 0xc], 0xff
  004C7592:  e8 19 33 07 00        call    0x53a8b0
  004C7597:  8b 96 2c 01 00 00     mov     edx, dword ptr [esi + 0x12c]
  004C759D:  b9 80 ff ff ff        mov     ecx, 0xffffff80
  004C75A2:  2b ca                 sub     ecx, edx
  004C75A4:  03 c1                 add     eax, ecx
  004C75A6:  c1 e0 02              shl     eax, 2
  004C75A9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C75AD:  3d ff 00 00 00        cmp     eax, 0xff
  004C75B2:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004C75B6:  7f 04                 jg      0x4c75bc
  004C75B8:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C75BC:  8b 38                 mov     edi, dword ptr [eax]
  004C75BE:  68 c0 00 00 00        push    0xc0
  004C75C3:  57                    push    edi
  004C75C4:  e8 d7 06 01 00        call    0x4d7ca0
  004C75C9:  83 c4 04              add     esp, 4
  004C75CC:  50                    push    eax
  004C75CD:  e8 ee 06 01 00        call    0x4d7cc0
  004C75D2:  8b 15 14 96 65 00     mov     edx, dword ptr [0x659614]
  004C75D8:  83 c4 08              add     esp, 8
  004C75DB:  83 c2 04              add     edx, 4