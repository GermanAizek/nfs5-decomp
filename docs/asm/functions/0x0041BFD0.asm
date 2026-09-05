; Function: sub_0041BFD0
; Address:  0x0041BFD0 - 0x0041C0E0 (272 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BFD0:
  0041BFD0:  56                    push    esi
  0041BFD1:  8b f1                 mov     esi, ecx
  0041BFD3:  e8 d8 e7 ff ff        call    0x41a7b0
  0041BFD8:  8b ce                 mov     ecx, esi
  0041BFDA:  e8 31 e4 00 00        call    0x42a410
  0041BFDF:  84 c0                 test    al, al
  0041BFE1:  0f 84 eb 00 00 00     je      0x41c0d2
  0041BFE7:  8b ce                 mov     ecx, esi
  0041BFE9:  e8 82 e4 00 00        call    0x42a470
  0041BFEE:  84 c0                 test    al, al
  0041BFF0:  0f 85 dc 00 00 00     jne     0x41c0d2
  0041BFF6:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0041BFFC:  8b 01                 mov     eax, dword ptr [ecx]
  0041BFFE:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C001:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041C007:  8b 11                 mov     edx, dword ptr [ecx]
  0041C009:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C00C:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041C012:  8b 01                 mov     eax, dword ptr [ecx]
  0041C014:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C017:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041C01D:  8b 11                 mov     edx, dword ptr [ecx]
  0041C01F:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C022:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041C028:  8b 01                 mov     eax, dword ptr [ecx]
  0041C02A:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C02D:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041C033:  8b 11                 mov     edx, dword ptr [ecx]
  0041C035:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C038:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041C03E:  8b 01                 mov     eax, dword ptr [ecx]
  0041C040:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C043:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041C049:  8b 11                 mov     edx, dword ptr [ecx]
  0041C04B:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C04E:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041C054:  8b 01                 mov     eax, dword ptr [ecx]
  0041C056:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C059:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041C05F:  8b 11                 mov     edx, dword ptr [ecx]
  0041C061:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C064:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041C06A:  8b 01                 mov     eax, dword ptr [ecx]
  0041C06C:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C06F:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041C075:  8b 11                 mov     edx, dword ptr [ecx]
  0041C077:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C07A:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041C080:  8b 01                 mov     eax, dword ptr [ecx]
  0041C082:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C085:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041C08B:  8b 11                 mov     edx, dword ptr [ecx]
  0041C08D:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C090:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041C096:  8b 01                 mov     eax, dword ptr [ecx]
  0041C098:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C09B:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041C0A1:  8b 11                 mov     edx, dword ptr [ecx]
  0041C0A3:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C0A6:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C0AC:  8b 01                 mov     eax, dword ptr [ecx]
  0041C0AE:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C0B1:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C0B7:  8b 11                 mov     edx, dword ptr [ecx]
  0041C0B9:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C0BC:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041C0C2:  8b 01                 mov     eax, dword ptr [ecx]
  0041C0C4:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C0C7:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041C0CD:  8b 11                 mov     edx, dword ptr [ecx]
  0041C0CF:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C0D2:  5e                    pop     esi
  0041C0D3:  c3                    ret     
  0041C0D4:  90                    nop     
  0041C0D5:  90                    nop     
  0041C0D6:  90                    nop     
  0041C0D7:  90                    nop     
  0041C0D8:  90                    nop     
  0041C0D9:  90                    nop     
  0041C0DA:  90                    nop     
  0041C0DB:  90                    nop     
  0041C0DC:  90                    nop     
  0041C0DD:  90                    nop     
  0041C0DE:  90                    nop     
  0041C0DF:  90                    nop     