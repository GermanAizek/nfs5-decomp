; Function: LLPACKET_sub_0059ACF0
; Address:  0x0059ACF0 - 0x0059AD73 (131 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059ACF0:
  0059ACF0:  83 ec 7c              sub     esp, 0x7c
  0059ACF3:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  0059ACFA:  53                    push    ebx
  0059ACFB:  8b 9c 24 88 00 00 00  mov     ebx, dword ptr [esp + 0x88]
  0059AD02:  55                    push    ebp
  0059AD03:  56                    push    esi
  0059AD04:  8b b4 24 8c 00 00 00  mov     esi, dword ptr [esp + 0x8c]
  0059AD0B:  85 db                 test    ebx, ebx
  0059AD0D:  8d 6e 1c              lea     ebp, [esi + 0x1c]
  0059AD10:  89 45 00              mov     dword ptr [ebp], eax
  0059AD13:  0f 8e 90 01 00 00     jle     0x59aea9
  0059AD19:  57                    push    edi
  0059AD1A:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0059AD1D:  85 c0                 test    eax, eax
  0059AD1F:  74 25                 je      0x59ad46
  0059AD21:  55                    push    ebp
  0059AD22:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0059AD25:  53                    push    ebx
  0059AD26:  51                    push    ecx
  0059AD27:  50                    push    eax
  0059AD28:  e8 23 0f 00 00        call    0x59bc50
  0059AD2D:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0059AD30:  83 c4 10              add     esp, 0x10
  0059AD33:  2b d0                 sub     edx, eax
  0059AD35:  2b d8                 sub     ebx, eax
  0059AD37:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0059AD3A:  89 9c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ebx
  0059AD41:  e9 5a 01 00 00        jmp     0x59aea0
  0059AD46:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059AD49:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0059AD4C:  8d 50 1b              lea     edx, [eax + 0x1b]
  0059AD4F:  3b d1                 cmp     edx, ecx
  0059AD51:  7d 49                 jge     0x59ad9c
  0059AD53:  8d 04 40              lea     eax, [eax + eax*2]
  0059AD56:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0059AD59:  51                    push    ecx
  0059AD5A:  8d 3c 80              lea     edi, [eax + eax*4]
  0059AD5D:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AD62:  f7 ef                 imul    edi
  0059AD64:  03 d7                 add     edx, edi
  0059AD66:  c7 01 1c 00 00 00     mov     dword ptr [ecx], 0x1c
  0059AD6C:  c1 fa 04              sar     edx, 4
  0059AD6F:  8b c2                 mov     eax, edx