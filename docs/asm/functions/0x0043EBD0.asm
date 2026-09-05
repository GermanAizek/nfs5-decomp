; Function: sub_0043EBD0
; Address:  0x0043EBD0 - 0x0043EC2C (92 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EBD0:
  0043EBD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0043EBD4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0043EBD8:  83 ec 1c              sub     esp, 0x1c
  0043EBDB:  3b c1                 cmp     eax, ecx
  0043EBDD:  56                    push    esi
  0043EBDE:  0f 84 f6 00 00 00     je      0x43ecda
  0043EBE4:  8d 70 0c              lea     esi, [eax + 0xc]
  0043EBE7:  3b f1                 cmp     esi, ecx
  0043EBE9:  0f 84 eb 00 00 00     je      0x43ecda
  0043EBEF:  53                    push    ebx
  0043EBF0:  55                    push    ebp
  0043EBF1:  57                    push    edi
  0043EBF2:  8d 6e fc              lea     ebp, [esi - 4]
  0043EBF5:  eb 04                 jmp     0x43ebfb
  0043EBF7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0043EBFB:  8b ce                 mov     ecx, esi
  0043EBFD:  8b 11                 mov     edx, dword ptr [ecx]
  0043EBFF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043EC03:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043EC06:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043EC0A:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0043EC0D:  8a 48 08              mov     cl, byte ptr [eax + 8]
  0043EC10:  3a d9                 cmp     bl, cl
  0043EC12:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0043EC16:  7d 61                 jge     0x43ec79
  0043EC18:  8b ce                 mov     ecx, esi
  0043EC1A:  8d 7d 10              lea     edi, [ebp + 0x10]
  0043EC1D:  2b c8                 sub     ecx, eax
  0043EC1F:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043EC24:  f7 e9                 imul    ecx
  0043EC26:  d1 fa                 sar     edx, 1
  0043EC28:  8b c2                 mov     eax, edx