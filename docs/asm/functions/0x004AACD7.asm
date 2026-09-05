; Function: TRACK_sub_004AACD7
; Address:  0x004AACD7 - 0x004AAD44 (109 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AACD7:
  004AACD7:  8d 56 10              lea     edx, [esi + 0x10]
  004AACDA:  8d 46 0c              lea     eax, [esi + 0xc]
  004AACDD:  52                    push    edx
  004AACDE:  8d 4e 08              lea     ecx, [esi + 8]
  004AACE1:  50                    push    eax
  004AACE2:  51                    push    ecx
  004AACE3:  68 c8 d9 5c 00        push    0x5cd9c8
  004AACE8:  57                    push    edi
  004AACE9:  e8 e5 5d 0f 00        call    0x5a0ad3
  004AACEE:  8d 96 a0 00 00 00     lea     edx, [esi + 0xa0]
  004AACF4:  8d 86 9e 00 00 00     lea     eax, [esi + 0x9e]
  004AACFA:  52                    push    edx
  004AACFB:  8d 8e 9a 00 00 00     lea     ecx, [esi + 0x9a]
  004AAD01:  50                    push    eax
  004AAD02:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  004AAD08:  51                    push    ecx
  004AAD09:  8d 86 96 00 00 00     lea     eax, [esi + 0x96]
  004AAD0F:  52                    push    edx
  004AAD10:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  004AAD16:  50                    push    eax
  004AAD17:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  004AAD1D:  51                    push    ecx
  004AAD1E:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  004AAD24:  52                    push    edx
  004AAD25:  8d 8e 8a 00 00 00     lea     ecx, [esi + 0x8a]
  004AAD2B:  50                    push    eax
  004AAD2C:  8d 96 88 00 00 00     lea     edx, [esi + 0x88]
  004AAD32:  51                    push    ecx
  004AAD33:  52                    push    edx
  004AAD34:  68 28 fa 5c 00        push    0x5cfa28
  004AAD39:  57                    push    edi
  004AAD3A:  e8 94 5d 0f 00        call    0x5a0ad3
  004AAD3F:  83 c4 44              add     esp, 0x44
  004AAD42:  eb 72                 jmp     0x4aadb6