; Function: sub_004F24A0
; Address:  0x004F24A0 - 0x004F24CD (45 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F24A0:
  004F24A0:  53                    push    ebx
  004F24A1:  56                    push    esi
  004F24A2:  8b f1                 mov     esi, ecx
  004F24A4:  57                    push    edi
  004F24A5:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24A8:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F24AB:  8b 18                 mov     ebx, dword ptr [eax]
  004F24AD:  8b 06                 mov     eax, dword ptr [esi]
  004F24AF:  8b ce                 mov     ecx, esi
  004F24B1:  ff 50 28              call    dword ptr [eax + 0x28]
  004F24B4:  2b fb                 sub     edi, ebx
  004F24B6:  c1 ff 02              sar     edi, 2
  004F24B9:  3b c7                 cmp     eax, edi
  004F24BB:  72 10                 jb      0x4f24cd
  004F24BD:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24C0:  8b 00                 mov     eax, dword ptr [eax]
  004F24C2:  5f                    pop     edi
  004F24C3:  5e                    pop     esi
  004F24C4:  5b                    pop     ebx
  004F24C5:  8b 00                 mov     eax, dword ptr [eax]
  004F24C7:  83 c0 7f              add     eax, 0x7f
  004F24CA:  c2 04 00              ret     4