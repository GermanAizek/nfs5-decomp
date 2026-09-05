; Function: sub_00480C04
; Address:  0x00480C04 - 0x00480C6E (106 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480C04:
  00480C04:  1f                    pop     ds
  00480C05:  03 d0                 add     edx, eax
  00480C07:  b8 00 00 00 00        mov     eax, 0
  00480C0C:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00480C10:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00480C14:  0f 84 a3 01 00 00     je      0x480dbd
  00480C1A:  55                    push    ebp
  00480C1B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00480C1F:  33 ed                 xor     ebp, ebp
  00480C21:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00480C25:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00480C29:  8b 13                 mov     edx, dword ptr [ebx]
  00480C2B:  03 cd                 add     ecx, ebp
  00480C2D:  33 f6                 xor     esi, esi
  00480C2F:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00480C33:  8b 04 11              mov     eax, dword ptr [ecx + edx]
  00480C36:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00480C39:  8d 04 80              lea     eax, [eax + eax*4]
  00480C3C:  c1 e0 04              shl     eax, 4
  00480C3F:  8d 54 08 04           lea     edx, [eax + ecx + 4]
  00480C43:  8b 44 08 04           mov     eax, dword ptr [eax + ecx + 4]
  00480C47:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00480C4B:  b8 67 66 66 66        mov     eax, 0x66666667
  00480C50:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00480C53:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00480C57:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00480C5A:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00480C5D:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00480C61:  8b 13                 mov     edx, dword ptr [ebx]
  00480C63:  2b ca                 sub     ecx, edx
  00480C65:  f7 e9                 imul    ecx
  00480C67:  c1 fa 04              sar     edx, 4
  00480C6A:  8b c2                 mov     eax, edx