; Function: TAPIPKT_sub_0055DD80
; Address:  0x0055DD80 - 0x0055DDB0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DD80:
  0055DD80:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0055DD86:  85 c9                 test    ecx, ecx
  0055DD88:  75 05                 jne     0x55dd8f
  0055DD8A:  b9 64 00 00 00        mov     ecx, 0x64
  0055DD8F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DD93:  6a 01                 push    1
  0055DD95:  8d 04 80              lea     eax, [eax + eax*4]
  0055DD98:  8d 04 80              lea     eax, [eax + eax*4]
  0055DD9B:  8d 04 80              lea     eax, [eax + eax*4]
  0055DD9E:  c1 e0 03              shl     eax, 3
  0055DDA1:  99                    cdq     
  0055DDA2:  f7 f9                 idiv    ecx
  0055DDA4:  50                    push    eax
  0055DDA5:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055DDAB:  c3                    ret     
  0055DDAC:  90                    nop     
  0055DDAD:  90                    nop     
  0055DDAE:  90                    nop     
  0055DDAF:  90                    nop     