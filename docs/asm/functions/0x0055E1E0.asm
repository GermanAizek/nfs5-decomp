; Function: TAPIPKT_sub_0055E1E0
; Address:  0x0055E1E0 - 0x0055E21C (60 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055E1E0:
  0055E1E0:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0055E1E6:  85 c9                 test    ecx, ecx
  0055E1E8:  75 05                 jne     0x55e1ef
  0055E1EA:  b9 64 00 00 00        mov     ecx, 0x64
  0055E1EF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055E1F3:  8d 04 80              lea     eax, [eax + eax*4]
  0055E1F6:  8d 04 80              lea     eax, [eax + eax*4]
  0055E1F9:  8d 04 80              lea     eax, [eax + eax*4]
  0055E1FC:  c1 e0 03              shl     eax, 3
  0055E1FF:  99                    cdq     
  0055E200:  f7 f9                 idiv    ecx
  0055E202:  50                    push    eax
  0055E203:  8d 44 24 08           lea     eax, [esp + 8]
  0055E207:  50                    push    eax
  0055E208:  6a 01                 push    1
  0055E20A:  e8 81 ff ff ff        call    0x55e190
  0055E20F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055E213:  83 c4 0c              add     esp, 0xc
  0055E216:  33 c9                 xor     ecx, ecx
  0055E218:  3b c2                 cmp     eax, edx