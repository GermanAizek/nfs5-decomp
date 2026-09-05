; Function: STREAM_sub_0056BFB0
; Address:  0x0056BFB0 - 0x0056BFF0 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BFB0:
  0056BFB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BFB4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BFB8:  56                    push    esi
  0056BFB9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056BFBC:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0056BFBF:  03 ca                 add     ecx, edx
  0056BFC1:  3b ce                 cmp     ecx, esi
  0056BFC3:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056BFC6:  5e                    pop     esi
  0056BFC7:  7e 03                 jle     0x56bfcc
  0056BFC9:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056BFCC:  8b 00                 mov     eax, dword ptr [eax]
  0056BFCE:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056BFD2:  50                    push    eax
  0056BFD3:  52                    push    edx
  0056BFD4:  6a 01                 push    1
  0056BFD6:  51                    push    ecx
  0056BFD7:  e8 82 5b 03 00        call    0x5a1b5e
  0056BFDC:  83 c4 10              add     esp, 0x10
  0056BFDF:  c2 0c 00              ret     0xc
  0056BFE2:  90                    nop     
  0056BFE3:  90                    nop     
  0056BFE4:  90                    nop     
  0056BFE5:  90                    nop     
  0056BFE6:  90                    nop     
  0056BFE7:  90                    nop     
  0056BFE8:  90                    nop     
  0056BFE9:  90                    nop     
  0056BFEA:  90                    nop     
  0056BFEB:  90                    nop     
  0056BFEC:  90                    nop     
  0056BFED:  90                    nop     
  0056BFEE:  90                    nop     
  0056BFEF:  90                    nop     