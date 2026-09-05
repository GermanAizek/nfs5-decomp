; Function: INTPRT_sub_00586E60
; Address:  0x00586E60 - 0x00586EC1 (97 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586E60:
  00586E60:  53                    push    ebx
  00586E61:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00586E65:  56                    push    esi
  00586E66:  57                    push    edi
  00586E67:  8b 7b 1c              mov     edi, dword ptr [ebx + 0x1c]
  00586E6A:  85 ff                 test    edi, edi
  00586E6C:  74 5a                 je      0x586ec8
  00586E6E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00586E72:  50                    push    eax
  00586E73:  57                    push    edi
  00586E74:  e8 77 00 00 00        call    0x586ef0
  00586E79:  8b f0                 mov     esi, eax
  00586E7B:  83 c4 08              add     esp, 8
  00586E7E:  85 f6                 test    esi, esi
  00586E80:  74 68                 je      0x586eea
  00586E82:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  00586E85:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00586E88:  6a 00                 push    0
  00586E8A:  6a 00                 push    0
  00586E8C:  6a 4b                 push    0x4b
  00586E8E:  56                    push    esi
  00586E8F:  52                    push    edx
  00586E90:  ff 51 50              call    dword ptr [ecx + 0x50]
  00586E93:  2b f7                 sub     esi, edi
  00586E95:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00586E9A:  81 ee 88 00 00 00     sub     esi, 0x88
  00586EA0:  83 c4 14              add     esp, 0x14
  00586EA3:  f7 ee                 imul    esi
  00586EA5:  8b ca                 mov     ecx, edx
  00586EA7:  ba 01 00 00 00        mov     edx, 1
  00586EAC:  c1 f9 05              sar     ecx, 5
  00586EAF:  8b c1                 mov     eax, ecx
  00586EB1:  c1 e8 1f              shr     eax, 0x1f
  00586EB4:  03 c8                 add     ecx, eax
  00586EB6:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  00586EB9:  d3 e2                 shl     edx, cl
  00586EBB:  f7 d2                 not     edx
  00586EBD:  23 c2                 and     eax, edx