; Function: TRACK_sub_004CDE90
; Address:  0x004CDE90 - 0x004CDEEB (91 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDE90:
  004CDE90:  83 ec 08              sub     esp, 8
  004CDE93:  56                    push    esi
  004CDE94:  8b f1                 mov     esi, ecx
  004CDE96:  57                    push    edi
  004CDE97:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDE9D:  85 c9                 test    ecx, ecx
  004CDE9F:  74 6e                 je      0x4cdf0f
  004CDEA1:  e8 6a 23 01 00        call    0x4e0210
  004CDEA6:  84 c0                 test    al, al
  004CDEA8:  75 65                 jne     0x4cdf0f
  004CDEAA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004CDEAE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004CDEB1:  83 f8 05              cmp     eax, 5
  004CDEB4:  7c 45                 jl      0x4cdefb
  004CDEB6:  83 f8 06              cmp     eax, 6
  004CDEB9:  7f 40                 jg      0x4cdefb
  004CDEBB:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDEC1:  8d 44 24 08           lea     eax, [esp + 8]
  004CDEC5:  50                    push    eax
  004CDEC6:  e8 65 93 05 00        call    0x527230
  004CDECB:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDED1:  50                    push    eax
  004CDED2:  e8 29 8f 05 00        call    0x526e00
  004CDED7:  85 c0                 test    eax, eax
  004CDED9:  74 10                 je      0x4cdeeb
  004CDEDB:  8b 10                 mov     edx, dword ptr [eax]
  004CDEDD:  57                    push    edi
  004CDEDE:  8b c8                 mov     ecx, eax
  004CDEE0:  ff 52 0c              call    dword ptr [edx + 0xc]
  004CDEE3:  5f                    pop     edi
  004CDEE4:  5e                    pop     esi
  004CDEE5:  83 c4 08              add     esp, 8
  004CDEE8:  c2 04 00              ret     4