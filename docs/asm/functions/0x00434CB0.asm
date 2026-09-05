; Function: sub_00434CB0
; Address:  0x00434CB0 - 0x00434D10 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434CB0:
  00434CB0:  56                    push    esi
  00434CB1:  8b f1                 mov     esi, ecx
  00434CB3:  57                    push    edi
  00434CB4:  bf 64 00 00 00        mov     edi, 0x64
  00434CB9:  8b 06                 mov     eax, dword ptr [esi]
  00434CBB:  ff 50 18              call    dword ptr [eax + 0x18]
  00434CBE:  83 f8 01              cmp     eax, 1
  00434CC1:  74 0c                 je      0x434ccf
  00434CC3:  8b 16                 mov     edx, dword ptr [esi]
  00434CC5:  8b ce                 mov     ecx, esi
  00434CC7:  ff 52 18              call    dword ptr [edx + 0x18]
  00434CCA:  83 f8 02              cmp     eax, 2
  00434CCD:  75 36                 jne     0x434d05
  00434CCF:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  00434CD4:  8b be b4 00 00 00     mov     edi, dword ptr [esi + 0xb4]
  00434CDA:  8b 8e bc 00 00 00     mov     ecx, dword ptr [esi + 0xbc]
  00434CE0:  2b c7                 sub     eax, edi
  00434CE2:  f7 d9                 neg     ecx
  00434CE4:  8d 04 80              lea     eax, [eax + eax*4]
  00434CE7:  1b c9                 sbb     ecx, ecx
  00434CE9:  8d 04 80              lea     eax, [eax + eax*4]
  00434CEC:  83 e1 25              and     ecx, 0x25
  00434CEF:  c1 e0 02              shl     eax, 2
  00434CF2:  99                    cdq     
  00434CF3:  83 c1 0b              add     ecx, 0xb
  00434CF6:  f7 f9                 idiv    ecx
  00434CF8:  83 f8 64              cmp     eax, 0x64
  00434CFB:  7e 0a                 jle     0x434d07
  00434CFD:  5f                    pop     edi
  00434CFE:  b8 64 00 00 00        mov     eax, 0x64
  00434D03:  5e                    pop     esi
  00434D04:  c3                    ret     
  00434D05:  8b c7                 mov     eax, edi
  00434D07:  5f                    pop     edi
  00434D08:  5e                    pop     esi
  00434D09:  c3                    ret     
  00434D0A:  90                    nop     
  00434D0B:  90                    nop     
  00434D0C:  90                    nop     
  00434D0D:  90                    nop     
  00434D0E:  90                    nop     
  00434D0F:  90                    nop     