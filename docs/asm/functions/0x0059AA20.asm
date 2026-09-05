; Function: LLPACKET_sub_0059AA20
; Address:  0x0059AA20 - 0x0059AAB7 (151 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AA20:
  0059AA20:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059AA24:  53                    push    ebx
  0059AA25:  55                    push    ebp
  0059AA26:  56                    push    esi
  0059AA27:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059AA2B:  57                    push    edi
  0059AA2C:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059AA2F:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AA32:  85 c0                 test    eax, eax
  0059AA34:  74 1a                 je      0x59aa50
  0059AA36:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0059AA39:  33 c9                 xor     ecx, ecx
  0059AA3B:  8a 4e 39              mov     cl, byte ptr [esi + 0x39]
  0059AA3E:  50                    push    eax
  0059AA3F:  51                    push    ecx
  0059AA40:  52                    push    edx
  0059AA41:  e8 aa 54 fc ff        call    0x55fef0
  0059AA46:  83 c4 0c              add     esp, 0xc
  0059AA49:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  0059AA50:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059AA54:  85 ed                 test    ebp, ebp
  0059AA56:  0f 8e bb 01 00 00     jle     0x59ac17
  0059AA5C:  8a 46 38              mov     al, byte ptr [esi + 0x38]
  0059AA5F:  84 c0                 test    al, al
  0059AA61:  74 2c                 je      0x59aa8f
  0059AA63:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0059AA66:  51                    push    ecx
  0059AA67:  8d 4e 3c              lea     ecx, [esi + 0x3c]
  0059AA6A:  0f be d0              movsx   edx, al
  0059AA6D:  55                    push    ebp
  0059AA6E:  51                    push    ecx
  0059AA6F:  52                    push    edx
  0059AA70:  e8 db 11 00 00        call    0x59bc50
  0059AA75:  8a 5e 38              mov     bl, byte ptr [esi + 0x38]
  0059AA78:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0059AA7B:  83 c4 10              add     esp, 0x10
  0059AA7E:  2a d8                 sub     bl, al
  0059AA80:  2b e8                 sub     ebp, eax
  0059AA82:  03 c8                 add     ecx, eax
  0059AA84:  88 5e 38              mov     byte ptr [esi + 0x38], bl
  0059AA87:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  0059AA8A:  e9 49 01 00 00        jmp     0x59abd8
  0059AA8F:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0059AA92:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0059AA95:  8d 5e 24              lea     ebx, [esi + 0x24]
  0059AA98:  8d 51 1b              lea     edx, [ecx + 0x1b]
  0059AA9B:  3b d0                 cmp     edx, eax
  0059AA9D:  0f 8d 8d 00 00 00     jge     0x59ab30
  0059AAA3:  2b c1                 sub     eax, ecx
  0059AAA5:  8b f8                 mov     edi, eax
  0059AAA7:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AAAC:  f7 ef                 imul    edi
  0059AAAE:  03 d7                 add     edx, edi
  0059AAB0:  c1 fa 04              sar     edx, 4
  0059AAB3:  8b c2                 mov     eax, edx