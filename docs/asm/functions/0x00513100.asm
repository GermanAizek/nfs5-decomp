; Function: GARAGE_sub_00513100
; Address:  0x00513100 - 0x00513140 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513100:
  00513100:  56                    push    esi
  00513101:  8b f1                 mov     esi, ecx
  00513103:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00513107:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  0051310D:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  00513113:  50                    push    eax
  00513114:  51                    push    ecx
  00513115:  52                    push    edx
  00513116:  e8 95 dc 08 00        call    0x5a0db0
  0051311B:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  00513121:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00513127:  83 c4 0c              add     esp, 0xc
  0051312A:  c6 04 08 00           mov     byte ptr [eax + ecx], 0
  0051312E:  5e                    pop     esi
  0051312F:  c2 04 00              ret     4
  00513132:  90                    nop     
  00513133:  90                    nop     
  00513134:  90                    nop     
  00513135:  90                    nop     
  00513136:  90                    nop     
  00513137:  90                    nop     
  00513138:  90                    nop     
  00513139:  90                    nop     
  0051313A:  90                    nop     
  0051313B:  90                    nop     
  0051313C:  90                    nop     
  0051313D:  90                    nop     
  0051313E:  90                    nop     
  0051313F:  90                    nop     