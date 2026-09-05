; Function: sub_00438247
; Address:  0x00438247 - 0x00438280 (57 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438247:
  00438247:  8b 5b 64              mov     ebx, dword ptr [ebx + 0x64]
  0043824A:  81 c3 10 01 00 00     add     ebx, 0x110
  00438250:  8b cb                 mov     ecx, ebx
  00438252:  e8 29 00 00 00        call    0x438280
  00438257:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0043825A:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  0043825D:  e8 3e 23 10 00        call    0x53a5a0
  00438262:  89 03                 mov     dword ptr [ebx], eax
  00438264:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00438267:  5f                    pop     edi
  00438268:  5e                    pop     esi
  00438269:  5d                    pop     ebp
  0043826A:  5b                    pop     ebx
  0043826B:  83 c4 48              add     esp, 0x48
  0043826E:  c2 04 00              ret     4
  00438271:  90                    nop     
  00438272:  90                    nop     
  00438273:  90                    nop     
  00438274:  90                    nop     
  00438275:  90                    nop     
  00438276:  90                    nop     
  00438277:  90                    nop     
  00438278:  90                    nop     
  00438279:  90                    nop     
  0043827A:  90                    nop     
  0043827B:  90                    nop     
  0043827C:  90                    nop     
  0043827D:  90                    nop     
  0043827E:  90                    nop     
  0043827F:  90                    nop     