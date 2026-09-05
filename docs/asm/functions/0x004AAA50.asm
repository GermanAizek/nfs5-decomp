; Function: TRACK_sub_004AAA50
; Address:  0x004AAA50 - 0x004AAAAD (93 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAA50:
  004AAA50:  53                    push    ebx
  004AAA51:  55                    push    ebp
  004AAA52:  56                    push    esi
  004AAA53:  57                    push    edi
  004AAA54:  8b e9                 mov     ebp, ecx
  004AAA56:  e8 f5 14 fc ff        call    0x46bf50
  004AAA5B:  c7 45 00 48 2b 5b 00  mov     dword ptr [ebp], 0x5b2b48
  004AAA62:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  004AAA67:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  004AAA6D:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  004AAA73:  8d 75 08              lea     esi, [ebp + 8]
  004AAA76:  83 ec 24              sub     esp, 0x24
  004AAA79:  8b fc                 mov     edi, esp
  004AAA7B:  89 06                 mov     dword ptr [esi], eax
  004AAA7D:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004AAA80:  89 56 08              mov     dword ptr [esi + 8], edx
  004AAA83:  8d 75 7c              lea     esi, [ebp + 0x7c]
  004AAA86:  89 45 7c              mov     dword ptr [ebp + 0x7c], eax
  004AAA89:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004AAA8C:  b9 09 00 00 00        mov     ecx, 9
  004AAA91:  89 56 08              mov     dword ptr [esi + 8], edx
  004AAA94:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004AAA99:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AAA9B:  8b cd                 mov     ecx, ebp
  004AAA9D:  e8 9e 17 fc ff        call    0x46c240
  004AAAA2:  68 d0 f9 5c 00        push    0x5cf9d0
  004AAAA7:  8b cd                 mov     ecx, ebp