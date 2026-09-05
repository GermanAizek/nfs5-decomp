; Function: TRACK_sub_004A96EE
; Address:  0x004A96EE - 0x004A976F (129 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A96EE:
  004A96EE:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004A96F5:  74 2a                 je      0x4a9721
  004A96F7:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004A96FD:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004A9704:  8b 88 4c 07 00 00     mov     ecx, dword ptr [eax + 0x74c]
  004A970A:  e8 81 aa f9 ff        call    0x444190
  004A970F:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  004A9712:  33 c9                 xor     ecx, ecx
  004A9714:  84 c0                 test    al, al
  004A9716:  0f 95 c1              setne   cl
  004A9719:  88 45 13              mov     byte ptr [ebp + 0x13], al
  004A971C:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  004A971F:  eb 0a                 jmp     0x4a972b
  004A9721:  c7 45 f8 03 00 00 00  mov     dword ptr [ebp - 8], 3
  004A9728:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  004A972B:  8b 86 98 0d 00 00     mov     eax, dword ptr [esi + 0xd98]
  004A9731:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  004A9734:  85 c0                 test    eax, eax
  004A9736:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004A9739:  74 0a                 je      0x4a9745
  004A973B:  33 c0                 xor     eax, eax
  004A973D:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  004A9743:  eb 08                 jmp     0x4a974d
  004A9745:  33 c0                 xor     eax, eax
  004A9747:  8a 86 7f 0d 00 00     mov     al, byte ptr [esi + 0xd7f]
  004A974D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004A9750:  8b b2 20 05 00 00     mov     esi, dword ptr [edx + 0x520]
  004A9756:  8b 0c b5 a8 42 65 00  mov     ecx, dword ptr [esi*4 + 0x6542a8]
  004A975D:  3b c8                 cmp     ecx, eax
  004A975F:  7d 1e                 jge     0x4a977f
  004A9761:  2b c1                 sub     eax, ecx
  004A9763:  c7 45 ec 01 00 00 00  mov     dword ptr [ebp - 0x14], 1
  004A976A:  99                    cdq     
  004A976B:  2b c2                 sub     eax, edx
  004A976D:  d1 f8                 sar     eax, 1