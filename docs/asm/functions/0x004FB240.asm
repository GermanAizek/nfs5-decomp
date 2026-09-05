; Function: sub_004FB240
; Address:  0x004FB240 - 0x004FB26C (44 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB240:
  004FB240:  a1 e0 fb 68 00        mov     eax, dword ptr [0x68fbe0]
  004FB245:  53                    push    ebx
  004FB246:  56                    push    esi
  004FB247:  33 c9                 xor     ecx, ecx
  004FB249:  8b 30                 mov     esi, dword ptr [eax]
  004FB24B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004FB24E:  2b c6                 sub     eax, esi
  004FB250:  57                    push    edi
  004FB251:  c1 f8 02              sar     eax, 2
  004FB254:  85 c0                 test    eax, eax
  004FB256:  7e 17                 jle     0x4fb26f
  004FB258:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004FB25C:  8b d6                 mov     edx, esi
  004FB25E:  8b 1a                 mov     ebx, dword ptr [edx]
  004FB260:  0f bf 1b              movsx   ebx, word ptr [ebx]
  004FB263:  3b df                 cmp     ebx, edi
  004FB265:  74 0e                 je      0x4fb275
  004FB267:  41                    inc     ecx
  004FB268:  83 c2 04              add     edx, 4