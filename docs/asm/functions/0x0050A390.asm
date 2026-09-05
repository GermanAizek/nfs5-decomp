; Function: sub_0050A390
; Address:  0x0050A390 - 0x0050A450 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A390:
  0050A390:  56                    push    esi
  0050A391:  8b f1                 mov     esi, ecx
  0050A393:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A399:  e8 32 ef fa ff        call    0x4b92d0
  0050A39E:  84 c0                 test    al, al
  0050A3A0:  74 33                 je      0x50a3d5
  0050A3A2:  68 00 01 00 00        push    0x100
  0050A3A7:  e8 e4 30 09 00        call    0x59d490
  0050A3AC:  83 c4 04              add     esp, 4
  0050A3AF:  85 c0                 test    eax, eax
  0050A3B1:  74 17                 je      0x50a3ca
  0050A3B3:  6a 00                 push    0
  0050A3B5:  68 36 03 00 00        push    0x336
  0050A3BA:  8b c8                 mov     ecx, eax
  0050A3BC:  e8 ef 77 00 00        call    0x511bb0
  0050A3C1:  8b 10                 mov     edx, dword ptr [eax]
  0050A3C3:  8b c8                 mov     ecx, eax
  0050A3C5:  ff 52 34              call    dword ptr [edx + 0x34]
  0050A3C8:  5e                    pop     esi
  0050A3C9:  c3                    ret     
  0050A3CA:  33 c0                 xor     eax, eax
  0050A3CC:  8b c8                 mov     ecx, eax
  0050A3CE:  8b 10                 mov     edx, dword ptr [eax]
  0050A3D0:  ff 52 34              call    dword ptr [edx + 0x34]
  0050A3D3:  5e                    pop     esi
  0050A3D4:  c3                    ret     
  0050A3D5:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A3DB:  e8 10 ee fa ff        call    0x4b91f0
  0050A3E0:  84 c0                 test    al, al
  0050A3E2:  74 28                 je      0x50a40c
  0050A3E4:  68 00 01 00 00        push    0x100
  0050A3E9:  e8 a2 30 09 00        call    0x59d490
  0050A3EE:  83 c4 04              add     esp, 4
  0050A3F1:  85 c0                 test    eax, eax
  0050A3F3:  74 d5                 je      0x50a3ca
  0050A3F5:  6a 00                 push    0
  0050A3F7:  68 1e 01 00 00        push    0x11e
  0050A3FC:  8b c8                 mov     ecx, eax
  0050A3FE:  e8 ad 77 00 00        call    0x511bb0
  0050A403:  8b 10                 mov     edx, dword ptr [eax]
  0050A405:  8b c8                 mov     ecx, eax
  0050A407:  ff 52 34              call    dword ptr [edx + 0x34]
  0050A40A:  5e                    pop     esi
  0050A40B:  c3                    ret     
  0050A40C:  8b ce                 mov     ecx, esi
  0050A40E:  e8 ed 6b ef ff        call    0x401000
  0050A413:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050A419:  e8 22 ed fa ff        call    0x4b9140
  0050A41E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A424:  85 c9                 test    ecx, ecx
  0050A426:  74 0a                 je      0x50a432
  0050A428:  6a 00                 push    0
  0050A42A:  50                    push    eax
  0050A42B:  6a 01                 push    1
  0050A42D:  e8 ce 3c f8 ff        call    0x48e100
  0050A432:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050A438:  6a 01                 push    1
  0050A43A:  6a 00                 push    0
  0050A43C:  68 d4 73 5d 00        push    0x5d73d4
  0050A441:  e8 4a 70 fc ff        call    0x4d1490
  0050A446:  5e                    pop     esi
  0050A447:  c3                    ret     
  0050A448:  90                    nop     
  0050A449:  90                    nop     
  0050A44A:  90                    nop     
  0050A44B:  90                    nop     
  0050A44C:  90                    nop     
  0050A44D:  90                    nop     
  0050A44E:  90                    nop     
  0050A44F:  90                    nop     