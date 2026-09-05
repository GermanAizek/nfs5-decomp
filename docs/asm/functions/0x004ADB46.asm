; Function: TRACK_sub_004ADB46
; Address:  0x004ADB46 - 0x004ADB90 (74 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADB46:
  004ADB46:  79 08                 jns     0x4adb50
  004ADB48:  33 f6                 xor     esi, esi
  004ADB4A:  0f be 84 0a e8 00 00 00  movsx   eax, byte ptr [edx + ecx + 0xe8]
  004ADB52:  88 81 e8 00 00 00     mov     byte ptr [ecx + 0xe8], al
  004ADB58:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADB5E:  89 6a 08              mov     dword ptr [edx + 8], ebp
  004ADB61:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADB67:  eb 5c                 jmp     0x4adbc5
  004ADB69:  39 79 08              cmp     dword ptr [ecx + 8], edi
  004ADB6C:  75 04                 jne     0x4adb72
  004ADB6E:  33 f6                 xor     esi, esi
  004ADB70:  eb 53                 jmp     0x4adbc5
  004ADB72:  3b f5                 cmp     esi, ebp
  004ADB74:  74 20                 je      0x4adb96
  004ADB76:  e8 85 8a 08 00        call    0x536600
  004ADB7B:  8b f0                 mov     esi, eax
  004ADB7D:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  004ADB83:  03 c6                 add     eax, esi
  004ADB85:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADB8B:  99                    cdq     
  004ADB8C:  33 c2                 xor     eax, edx
  004ADB8E:  2b c2                 sub     eax, edx