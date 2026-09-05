; Function: BIG_sub_00564D20
; Address:  0x00564D20 - 0x00564D60 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564D20:
  00564D20:  56                    push    esi
  00564D21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564D25:  57                    push    edi
  00564D26:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00564D2A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00564D2D:  57                    push    edi
  00564D2E:  50                    push    eax
  00564D2F:  e8 1c 5f 00 00        call    0x56ac50
  00564D34:  83 c4 08              add     esp, 8
  00564D37:  0f be 46 17           movsx   eax, byte ptr [esi + 0x17]
  00564D3B:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564D3E:  8d 14 48              lea     edx, [eax + ecx*2]
  00564D41:  8b 06                 mov     eax, dword ptr [esi]
  00564D43:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00564D46:  89 4c 90 24           mov     dword ptr [eax + edx*4 + 0x24], ecx
  00564D4A:  5f                    pop     edi
  00564D4B:  b8 01 00 00 00        mov     eax, 1
  00564D50:  5e                    pop     esi
  00564D51:  c3                    ret     
  00564D52:  90                    nop     
  00564D53:  90                    nop     
  00564D54:  90                    nop     
  00564D55:  90                    nop     
  00564D56:  90                    nop     
  00564D57:  90                    nop     
  00564D58:  90                    nop     
  00564D59:  90                    nop     
  00564D5A:  90                    nop     
  00564D5B:  90                    nop     
  00564D5C:  90                    nop     
  00564D5D:  90                    nop     
  00564D5E:  90                    nop     
  00564D5F:  90                    nop     