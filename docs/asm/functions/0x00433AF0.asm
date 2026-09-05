; Function: sub_00433AF0
; Address:  0x00433AF0 - 0x00433B96 (166 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433AF0:
  00433AF0:  83 ec 10              sub     esp, 0x10
  00433AF3:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00433AF8:  53                    push    ebx
  00433AF9:  f7 d8                 neg     eax
  00433AFB:  55                    push    ebp
  00433AFC:  56                    push    esi
  00433AFD:  1b c0                 sbb     eax, eax
  00433AFF:  57                    push    edi
  00433B00:  24 e7                 and     al, 0xe7
  00433B02:  6a 01                 push    1
  00433B04:  6a 01                 push    1
  00433B06:  05 ee 46 00 00        add     eax, 0x46ee
  00433B0B:  6a 01                 push    1
  00433B0D:  8b f1                 mov     esi, ecx
  00433B0F:  50                    push    eax
  00433B10:  e8 4b a6 fe ff        call    0x41e160
  00433B15:  50                    push    eax
  00433B16:  e8 45 18 10 00        call    0x535360
  00433B1B:  8b 0d 84 12 5b 00     mov     ecx, dword ptr [0x5b1284]
  00433B21:  8b 15 80 12 5b 00     mov     edx, dword ptr [0x5b1280]
  00433B27:  83 c4 08              add     esp, 8
  00433B2A:  50                    push    eax
  00433B2B:  68 30 6d 5e 00        push    0x5e6d30
  00433B30:  51                    push    ecx
  00433B31:  52                    push    edx
  00433B32:  8b ce                 mov     ecx, esi
  00433B34:  e8 e7 69 fe ff        call    0x41a520
  00433B39:  8d be 28 01 00 00     lea     edi, [esi + 0x128]
  00433B3F:  68 bf 46 00 00        push    0x46bf
  00433B44:  c6 86 24 01 00 00 00  mov     byte ptr [esi + 0x124], 0
  00433B4B:  c6 86 25 01 00 00 00  mov     byte ptr [esi + 0x125], 0
  00433B52:  c6 86 26 01 00 00 00  mov     byte ptr [esi + 0x126], 0
  00433B59:  c7 06 a0 12 5b 00     mov     dword ptr [esi], 0x5b12a0
  00433B5F:  c7 07 98 12 5b 00     mov     dword ptr [edi], 0x5b1298
  00433B65:  e8 f6 a5 fe ff        call    0x41e160
  00433B6A:  50                    push    eax
  00433B6B:  e8 f0 17 10 00        call    0x535360
  00433B70:  83 c4 08              add     esp, 8
  00433B73:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  00433B79:  68 c0 46 00 00        push    0x46c0
  00433B7E:  e8 dd a5 fe ff        call    0x41e160
  00433B83:  50                    push    eax
  00433B84:  e8 d7 17 10 00        call    0x535360
  00433B89:  83 c4 08              add     esp, 8
  00433B8C:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax