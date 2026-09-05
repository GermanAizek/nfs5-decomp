; Function: HUD_sub_00428B42
; Address:  0x00428B42 - 0x00428B89 (71 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428B42:
  00428B42:  d1 ff                 sar     edi, 1
  00428B44:  2b fd                 sub     edi, ebp
  00428B46:  e8 45 49 17 00        call    0x59d490
  00428B4B:  83 c4 04              add     esp, 4
  00428B4E:  85 c0                 test    eax, eax
  00428B50:  74 25                 je      0x428b77
  00428B52:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00428B56:  8b 15 18 57 65 00     mov     edx, dword ptr [0x655718]
  00428B5C:  6a 01                 push    1
  00428B5E:  6a 00                 push    0
  00428B60:  6a 00                 push    0
  00428B62:  6a 00                 push    0
  00428B64:  55                    push    ebp
  00428B65:  53                    push    ebx
  00428B66:  57                    push    edi
  00428B67:  51                    push    ecx
  00428B68:  52                    push    edx
  00428B69:  68 48 ad 5c 00        push    0x5cad48
  00428B6E:  8b c8                 mov     ecx, eax
  00428B70:  e8 7b a2 ff ff        call    0x422df0
  00428B75:  eb 02                 jmp     0x428b79
  00428B77:  33 c0                 xor     eax, eax
  00428B79:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  00428B7F:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00428B84:  99                    cdq     
  00428B85:  2b c2                 sub     eax, edx