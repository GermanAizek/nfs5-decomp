; Function: sub_00486630
; Address:  0x00486630 - 0x00486650 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486630:
  00486630:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00486634:  8b 01                 mov     eax, dword ptr [ecx]
  00486636:  52                    push    edx
  00486637:  ff 50 24              call    dword ptr [eax + 0x24]
  0048663A:  33 c9                 xor     ecx, ecx
  0048663C:  85 c0                 test    eax, eax
  0048663E:  0f 9d c1              setge   cl
  00486641:  8a c1                 mov     al, cl
  00486643:  c2 04 00              ret     4
  00486646:  90                    nop     
  00486647:  90                    nop     
  00486648:  90                    nop     
  00486649:  90                    nop     
  0048664A:  90                    nop     
  0048664B:  90                    nop     
  0048664C:  90                    nop     
  0048664D:  90                    nop     
  0048664E:  90                    nop     
  0048664F:  90                    nop     