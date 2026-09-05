; Function: sub_004F4D90
; Address:  0x004F4D90 - 0x004F4DD0 (64 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4D90:
  004F4D90:  53                    push    ebx
  004F4D91:  56                    push    esi
  004F4D92:  8b f1                 mov     esi, ecx
  004F4D94:  57                    push    edi
  004F4D95:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4D98:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F4D9B:  8b 18                 mov     ebx, dword ptr [eax]
  004F4D9D:  8b 06                 mov     eax, dword ptr [esi]
  004F4D9F:  8b ce                 mov     ecx, esi
  004F4DA1:  ff 50 28              call    dword ptr [eax + 0x28]
  004F4DA4:  2b fb                 sub     edi, ebx
  004F4DA6:  c1 ff 02              sar     edi, 2
  004F4DA9:  3b c7                 cmp     eax, edi
  004F4DAB:  72 03                 jb      0x4f4db0
  004F4DAD:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DB0:  8b 16                 mov     edx, dword ptr [esi]
  004F4DB2:  8b ce                 mov     ecx, esi
  004F4DB4:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4DB7:  8b f8                 mov     edi, eax
  004F4DB9:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4DBC:  8b 00                 mov     eax, dword ptr [eax]
  004F4DBE:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F4DC1:  5f                    pop     edi
  004F4DC2:  5e                    pop     esi
  004F4DC3:  5b                    pop     ebx
  004F4DC4:  0f bf 80 c4 01 00 00  movsx   eax, word ptr [eax + 0x1c4]
  004F4DCB:  c3                    ret     
  004F4DCC:  90                    nop     
  004F4DCD:  90                    nop     
  004F4DCE:  90                    nop     
  004F4DCF:  90                    nop     