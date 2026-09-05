; Function: TRACK_sub_004BDE80
; Address:  0x004BDE80 - 0x004BDEAE (46 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDE80:
  004BDE80:  a1 0c 95 65 00        mov     eax, dword ptr [0x65950c]
  004BDE85:  53                    push    ebx
  004BDE86:  56                    push    esi
  004BDE87:  57                    push    edi
  004BDE88:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BDE8B:  8b 38                 mov     edi, dword ptr [eax]
  004BDE8D:  2b cf                 sub     ecx, edi
  004BDE8F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004BDE93:  c1 f9 02              sar     ecx, 2
  004BDE96:  51                    push    ecx
  004BDE97:  57                    push    edi
  004BDE98:  6a 3c                 push    0x3c
  004BDE9A:  e8 d1 ef 02 00        call    0x4ece70
  004BDE9F:  8b 0d 0c 95 65 00     mov     ecx, dword ptr [0x65950c]
  004BDEA5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004BDEA8:  8b 11                 mov     edx, dword ptr [ecx]
  004BDEAA:  2b c2                 sub     eax, edx