; Function: sub_00481BF0
; Address:  0x00481BF0 - 0x00481C32 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481BF0:
  00481BF0:  83 ec 0c              sub     esp, 0xc
  00481BF3:  53                    push    ebx
  00481BF4:  55                    push    ebp
  00481BF5:  56                    push    esi
  00481BF6:  57                    push    edi
  00481BF7:  8b f9                 mov     edi, ecx
  00481BF9:  33 db                 xor     ebx, ebx
  00481BFB:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00481BFF:  8d 44 24 10           lea     eax, [esp + 0x10]
  00481C03:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00481C06:  50                    push    eax
  00481C07:  8b 11                 mov     edx, dword ptr [ecx]
  00481C09:  8b cf                 mov     ecx, edi
  00481C0B:  52                    push    edx
  00481C0C:  e8 af 00 00 00        call    0x481cc0
  00481C11:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00481C15:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00481C18:  89 47 04              mov     dword ptr [edi + 4], eax
  00481C1B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00481C1E:  8b 01                 mov     eax, dword ptr [ecx]
  00481C20:  2b f0                 sub     esi, eax
  00481C22:  b8 93 24 49 92        mov     eax, 0x92492493
  00481C27:  f7 ee                 imul    esi
  00481C29:  03 d6                 add     edx, esi
  00481C2B:  c1 fa 05              sar     edx, 5
  00481C2E:  8b c2                 mov     eax, edx