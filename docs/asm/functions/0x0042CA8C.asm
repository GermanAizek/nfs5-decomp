; Function: HUD_sub_0042CA8C
; Address:  0x0042CA8C - 0x0042CAD8 (76 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042CA8C:
  0042CA8C:  d1 f8                 sar     eax, 1
  0042CA8E:  6a 00                 push    0
  0042CA90:  51                    push    ecx
  0042CA91:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042CA95:  8d 5c 18 01           lea     ebx, [eax + ebx + 1]
  0042CA99:  55                    push    ebp
  0042CA9A:  53                    push    ebx
  0042CA9B:  57                    push    edi
  0042CA9C:  6a 01                 push    1
  0042CA9E:  68 90 ae 5c 00        push    0x5cae90
  0042CAA3:  e8 48 63 ff ff        call    0x422df0
  0042CAA8:  eb 68                 jmp     0x42cb12
  0042CAAA:  e8 e1 09 17 00        call    0x59d490
  0042CAAF:  83 c4 04              add     esp, 4
  0042CAB2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042CAB6:  85 c0                 test    eax, eax
  0042CAB8:  74 56                 je      0x42cb10
  0042CABA:  a1 e0 0e 5b 00        mov     eax, dword ptr [0x5b0ee0]
  0042CABF:  8b 2d f0 0e 5b 00     mov     ebp, dword ptr [0x5b0ef0]
  0042CAC5:  8b be 3c 01 00 00     mov     edi, dword ptr [esi + 0x13c]
  0042CACB:  2b c5                 sub     eax, ebp
  0042CACD:  99                    cdq     
  0042CACE:  8b 0d f4 0e 5b 00     mov     ecx, dword ptr [0x5b0ef4]
  0042CAD4:  2b c2                 sub     eax, edx
  0042CAD6:  d1 f8                 sar     eax, 1