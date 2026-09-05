; Function: SHPCLUT_sub_005378A0
; Address:  0x005378A0 - 0x00537950 (176 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005378A0:
  005378A0:  56                    push    esi
  005378A1:  8b f1                 mov     esi, ecx
  005378A3:  57                    push    edi
  005378A4:  8d be 48 01 00 00     lea     edi, [esi + 0x148]
  005378AA:  c7 86 20 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x220], 1
  005378B4:  8b cf                 mov     ecx, edi
  005378B6:  e8 a5 09 00 00        call    0x538260
  005378BB:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  005378C1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005378C5:  89 07                 mov     dword ptr [edi], eax
  005378C7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005378CB:  d8 8e 14 02 00 00     fmul    dword ptr [esi + 0x214]
  005378D1:  d9 e0                 fchs    
  005378D3:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  005378D6:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005378DA:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  005378DE:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  005378E4:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  005378EA:  d8 f1                 fdiv    st(1)
  005378EC:  89 4f 30              mov     dword ptr [edi + 0x30], ecx
  005378EF:  8b 96 1c 02 00 00     mov     edx, dword ptr [esi + 0x21c]
  005378F5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005378F9:  89 57 34              mov     dword ptr [edi + 0x34], edx
  005378FC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00537900:  d9 5f 28              fstp    dword ptr [edi + 0x28]
  00537903:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00537907:  d8 f1                 fdiv    st(1)
  00537909:  d9 e0                 fchs    
  0053790B:  d9 5f 38              fstp    dword ptr [edi + 0x38]
  0053790E:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  00537914:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  0053791A:  40                    inc     eax
  0053791B:  89 8e ec 00 00 00     mov     dword ptr [esi + 0xec], ecx
  00537921:  89 96 e8 00 00 00     mov     dword ptr [esi + 0xe8], edx
  00537927:  c7 86 f0 00 00 00 00 00 80 3f  mov     dword ptr [esi + 0xf0], 0x3f800000
  00537931:  c7 86 f4 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xf4], 0
  0053793B:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  00537941:  5f                    pop     edi
  00537942:  5e                    pop     esi
  00537943:  dd d8                 fstp    st(0)
  00537945:  c2 0c 00              ret     0xc
  00537948:  90                    nop     
  00537949:  90                    nop     
  0053794A:  90                    nop     
  0053794B:  90                    nop     
  0053794C:  90                    nop     
  0053794D:  90                    nop     
  0053794E:  90                    nop     
  0053794F:  90                    nop     