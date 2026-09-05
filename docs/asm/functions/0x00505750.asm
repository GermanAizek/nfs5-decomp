; Function: sub_00505750
; Address:  0x00505750 - 0x00505770 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505750:
  00505750:  56                    push    esi
  00505751:  8b f1                 mov     esi, ecx
  00505753:  57                    push    edi
  00505754:  8b 06                 mov     eax, dword ptr [esi]
  00505756:  ff 50 28              call    dword ptr [eax + 0x28]
  00505759:  8b f8                 mov     edi, eax
  0050575B:  ff 56 24              call    dword ptr [esi + 0x24]
  0050575E:  8b 00                 mov     eax, dword ptr [eax]
  00505760:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  00505763:  5f                    pop     edi
  00505764:  5e                    pop     esi
  00505765:  c3                    ret     
  00505766:  90                    nop     
  00505767:  90                    nop     
  00505768:  90                    nop     
  00505769:  90                    nop     
  0050576A:  90                    nop     
  0050576B:  90                    nop     
  0050576C:  90                    nop     
  0050576D:  90                    nop     
  0050576E:  90                    nop     
  0050576F:  90                    nop     