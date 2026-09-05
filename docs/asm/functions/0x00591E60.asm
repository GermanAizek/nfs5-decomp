; Function: NETGATHR_sub_00591E60
; Address:  0x00591E60 - 0x00591EA2 (66 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591E60:
  00591E60:  81 ec 08 04 00 00     sub     esp, 0x408
  00591E66:  8b 94 24 0c 04 00 00  mov     edx, dword ptr [esp + 0x40c]
  00591E6D:  8b 84 24 10 04 00 00  mov     eax, dword ptr [esp + 0x410]
  00591E74:  53                    push    ebx
  00591E75:  55                    push    ebp
  00591E76:  33 ed                 xor     ebp, ebp
  00591E78:  33 c9                 xor     ecx, ecx
  00591E7A:  56                    push    esi
  00591E7B:  3b d5                 cmp     edx, ebp
  00591E7D:  57                    push    edi
  00591E7E:  c7 44 24 40 ff ff ff ff  mov     dword ptr [esp + 0x40], 0xffffffff
  00591E86:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  00591E8A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00591E8E:  0f 84 94 0b 00 00     je      0x592a28
  00591E94:  8a 2a                 mov     ch, byte ptr [edx]
  00591E96:  33 db                 xor     ebx, ebx
  00591E98:  8a 4a 01              mov     cl, byte ptr [edx + 1]
  00591E9B:  8a 5a 02              mov     bl, byte ptr [edx + 2]
  00591E9E:  83 c2 02              add     edx, 2