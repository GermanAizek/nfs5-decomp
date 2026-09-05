; Function: TRACK_sub_004C7AF0
; Address:  0x004C7AF0 - 0x004C7B70 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7AF0:
  004C7AF0:  83 ec 18              sub     esp, 0x18
  004C7AF3:  53                    push    ebx
  004C7AF4:  55                    push    ebp
  004C7AF5:  56                    push    esi
  004C7AF6:  8b f1                 mov     esi, ecx
  004C7AF8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004C7AFC:  57                    push    edi
  004C7AFD:  8b 06                 mov     eax, dword ptr [esi]
  004C7AFF:  51                    push    ecx
  004C7B00:  8b ce                 mov     ecx, esi
  004C7B02:  ff 50 34              call    dword ptr [eax + 0x34]
  004C7B05:  8b 38                 mov     edi, dword ptr [eax]
  004C7B07:  8b b6 d0 00 00 00     mov     esi, dword ptr [esi + 0xd0]
  004C7B0D:  6a 00                 push    0
  004C7B0F:  68 90 55 5d 00        push    0x5d5590
  004C7B14:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004C7B17:  68 70 55 5d 00        push    0x5d5570
  004C7B1C:  6a 00                 push    0
  004C7B1E:  56                    push    esi
  004C7B1F:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  004C7B22:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C7B25:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004C7B29:  e8 49 7d 0d 00        call    0x59f877
  004C7B2E:  83 c4 14              add     esp, 0x14
  004C7B31:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004C7B35:  51                    push    ecx
  004C7B36:  8b c8                 mov     ecx, eax
  004C7B38:  e8 13 bd 05 00        call    0x523850
  004C7B3D:  8b d0                 mov     edx, eax
  004C7B3F:  8b 02                 mov     eax, dword ptr [edx]
  004C7B41:  03 f8                 add     edi, eax
  004C7B43:  03 e8                 add     ebp, eax
  004C7B45:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004C7B48:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004C7B4C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C7B50:  03 d9                 add     ebx, ecx
  004C7B52:  03 d1                 add     edx, ecx
  004C7B54:  8b c8                 mov     ecx, eax
  004C7B56:  89 39                 mov     dword ptr [ecx], edi
  004C7B58:  5f                    pop     edi
  004C7B59:  5e                    pop     esi
  004C7B5A:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004C7B5D:  89 69 08              mov     dword ptr [ecx + 8], ebp
  004C7B60:  5d                    pop     ebp
  004C7B61:  5b                    pop     ebx
  004C7B62:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004C7B65:  83 c4 18              add     esp, 0x18
  004C7B68:  c2 04 00              ret     4
  004C7B6B:  90                    nop     
  004C7B6C:  90                    nop     
  004C7B6D:  90                    nop     
  004C7B6E:  90                    nop     
  004C7B6F:  90                    nop     