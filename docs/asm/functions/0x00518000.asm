; Function: GARAGE_sub_00518000
; Address:  0x00518000 - 0x00518070 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518000:
  00518000:  56                    push    esi
  00518001:  57                    push    edi
  00518002:  8b f9                 mov     edi, ecx
  00518004:  e8 f7 38 ff ff        call    0x50b900
  00518009:  6a 00                 push    0
  0051800B:  68 c8 b6 5c 00        push    0x5cb6c8
  00518010:  68 a8 b6 5c 00        push    0x5cb6a8
  00518015:  6a 00                 push    0
  00518017:  68 34 b0 5d 00        push    0x5db034
  0051801C:  e8 1f ef f9 ff        call    0x4b6f40
  00518021:  83 c4 04              add     esp, 4
  00518024:  50                    push    eax
  00518025:  e8 4d 78 08 00        call    0x59f877
  0051802A:  8b f0                 mov     esi, eax
  0051802C:  83 c4 14              add     esp, 0x14
  0051802F:  8b ce                 mov     ecx, esi
  00518031:  8b 06                 mov     eax, dword ptr [esi]
  00518033:  ff 50 28              call    dword ptr [eax + 0x28]
  00518036:  3b 87 84 02 00 00     cmp     eax, dword ptr [edi + 0x284]
  0051803C:  74 20                 je      0x51805e
  0051803E:  8b 16                 mov     edx, dword ptr [esi]
  00518040:  8b ce                 mov     ecx, esi
  00518042:  ff 52 28              call    dword ptr [edx + 0x28]
  00518045:  89 87 84 02 00 00     mov     dword ptr [edi + 0x284], eax
  0051804B:  8b 06                 mov     eax, dword ptr [esi]
  0051804D:  6a 00                 push    0
  0051804F:  8b ce                 mov     ecx, esi
  00518051:  ff 50 28              call    dword ptr [eax + 0x28]
  00518054:  40                    inc     eax
  00518055:  50                    push    eax
  00518056:  e8 a5 16 00 00        call    0x519700
  0051805B:  83 c4 08              add     esp, 8
  0051805E:  5f                    pop     edi
  0051805F:  5e                    pop     esi
  00518060:  c3                    ret     
  00518061:  90                    nop     
  00518062:  90                    nop     
  00518063:  90                    nop     
  00518064:  90                    nop     
  00518065:  90                    nop     
  00518066:  90                    nop     
  00518067:  90                    nop     
  00518068:  90                    nop     
  00518069:  90                    nop     
  0051806A:  90                    nop     
  0051806B:  90                    nop     
  0051806C:  90                    nop     
  0051806D:  90                    nop     
  0051806E:  90                    nop     
  0051806F:  90                    nop     