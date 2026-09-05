; Function: TRACK_sub_004C9A20
; Address:  0x004C9A20 - 0x004C9AD2 (178 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9A20:
  004C9A20:  83 ec 20              sub     esp, 0x20
  004C9A23:  53                    push    ebx
  004C9A24:  55                    push    ebp
  004C9A25:  56                    push    esi
  004C9A26:  57                    push    edi
  004C9A27:  8b f1                 mov     esi, ecx
  004C9A29:  e8 f2 00 00 00        call    0x4c9b20
  004C9A2E:  8b f8                 mov     edi, eax
  004C9A30:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C9A34:  50                    push    eax
  004C9A35:  8b ce                 mov     ecx, esi
  004C9A37:  e8 b4 e0 ff ff        call    0x4c7af0
  004C9A3C:  8b 08                 mov     ecx, dword ptr [eax]
  004C9A3E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C9A42:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C9A45:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004C9A49:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C9A4C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C9A50:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9A56:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C9A59:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C9A5D:  50                    push    eax
  004C9A5E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C9A62:  e8 79 83 01 00        call    0x4e1de0
  004C9A67:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004C9A6B:  8b d8                 mov     ebx, eax
  004C9A6D:  51                    push    ecx
  004C9A6E:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9A74:  e8 77 83 01 00        call    0x4e1df0
  004C9A79:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9A7F:  8d 54 24 10           lea     edx, [esp + 0x10]
  004C9A83:  52                    push    edx
  004C9A84:  8b e8                 mov     ebp, eax
  004C9A86:  e8 85 83 01 00        call    0x4e1e10
  004C9A8B:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9A91:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C9A95:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C9A99:  50                    push    eax
  004C9A9A:  e8 91 83 01 00        call    0x4e1e30
  004C9A9F:  8b ce                 mov     ecx, esi
  004C9AA1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004C9AA5:  e8 16 e2 ff ff        call    0x4c7cc0
  004C9AAA:  8a 96 5c 01 00 00     mov     dl, byte ptr [esi + 0x15c]
  004C9AB0:  84 d2                 test    dl, dl
  004C9AB2:  74 0e                 je      0x4c9ac2
  004C9AB4:  b9 64 00 00 00        mov     ecx, 0x64
  004C9AB9:  2b cf                 sub     ecx, edi
  004C9ABB:  bf 64 00 00 00        mov     edi, 0x64
  004C9AC0:  eb 02                 jmp     0x4c9ac4
  004C9AC2:  33 c9                 xor     ecx, ecx
  004C9AC4:  52                    push    edx
  004C9AC5:  8b 96 60 01 00 00     mov     edx, dword ptr [esi + 0x160]
  004C9ACB:  85 d2                 test    edx, edx
  004C9ACD:  0f 95 c2              setne   dl
  004C9AD0:  52                    push    edx