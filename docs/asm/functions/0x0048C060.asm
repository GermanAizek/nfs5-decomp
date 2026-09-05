; Function: sub_0048C060
; Address:  0x0048C060 - 0x0048C08B (43 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C060:
  0048C060:  83 ec 08              sub     esp, 8
  0048C063:  53                    push    ebx
  0048C064:  55                    push    ebp
  0048C065:  56                    push    esi
  0048C066:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0048C06A:  57                    push    edi
  0048C06B:  8b f9                 mov     edi, ecx
  0048C06D:  8a 9e ac 00 00 00     mov     bl, byte ptr [esi + 0xac]
  0048C073:  8a 87 c3 0c 00 00     mov     al, byte ptr [edi + 0xcc3]
  0048C079:  84 c0                 test    al, al
  0048C07B:  74 1d                 je      0x48c09a
  0048C07D:  b8 01 00 00 00        mov     eax, 1
  0048C082:  8a cb                 mov     cl, bl
  0048C084:  d3 e0                 shl     eax, cl