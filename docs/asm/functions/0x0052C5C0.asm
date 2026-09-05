; Function: GARAGE_sub_0052C5C0
; Address:  0x0052C5C0 - 0x0052C610 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C5C0:
  0052C5C0:  83 ec 44              sub     esp, 0x44
  0052C5C3:  8d 44 24 04           lea     eax, [esp + 4]
  0052C5C7:  53                    push    ebx
  0052C5C8:  55                    push    ebp
  0052C5C9:  56                    push    esi
  0052C5CA:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  0052C5CE:  57                    push    edi
  0052C5CF:  56                    push    esi
  0052C5D0:  8b e9                 mov     ebp, ecx
  0052C5D2:  50                    push    eax
  0052C5D3:  e8 b8 b1 f8 ff        call    0x4b7790
  0052C5D8:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052C5DC:  6a 08                 push    8
  0052C5DE:  51                    push    ecx
  0052C5DF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C5E3:  e8 98 6e ed ff        call    0x403480
  0052C5E8:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0052C5EC:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0052C5F0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052C5F4:  3b c1                 cmp     eax, ecx
  0052C5F6:  c6 02 00              mov     byte ptr [edx], 0
  0052C5F9:  74 6f                 je      0x52c66a
  0052C5FB:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0052C5FE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052C602:  8b 10                 mov     edx, dword ptr [eax]
  0052C604:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0052C608:  8b c3                 mov     eax, ebx
  0052C60A:  8b f1                 mov     esi, ecx
  0052C60C:  2b c2                 sub     eax, edx
  0052C60E:  2b f7                 sub     esi, edi