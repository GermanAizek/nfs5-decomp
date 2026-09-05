; Function: GARAGE_sub_0051184D
; Address:  0x0051184D - 0x00511920 (211 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051184D:
  0051184D:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00511851:  c0 85 c0 89 44 24 20  rol     byte ptr [ebp + 0x244489c0], 0x20
  00511858:  75 10                 jne     0x51186a
  0051185A:  33 db                 xor     ebx, ebx
  0051185C:  eb 20                 jmp     0x51187e
  0051185E:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00511866:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051186A:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00511871:  6a 00                 push    0
  00511873:  52                    push    edx
  00511874:  e8 57 f9 f0 ff        call    0x4211d0
  00511879:  83 c4 08              add     esp, 8
  0051187C:  8b d8                 mov     ebx, eax
  0051187E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00511882:  8b 06                 mov     eax, dword ptr [esi]
  00511884:  51                    push    ecx
  00511885:  53                    push    ebx
  00511886:  57                    push    edi
  00511887:  50                    push    eax
  00511888:  e8 b3 44 f6 ff        call    0x475d40
  0051188D:  8d 54 24 20           lea     edx, [esp + 0x20]
  00511891:  8b e8                 mov     ebp, eax
  00511893:  52                    push    edx
  00511894:  55                    push    ebp
  00511895:  e8 e6 e6 fe ff        call    0x4fff80
  0051189A:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0051189E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005118A1:  83 c5 04              add     ebp, 4
  005118A4:  51                    push    ecx
  005118A5:  55                    push    ebp
  005118A6:  50                    push    eax
  005118A7:  57                    push    edi
  005118A8:  e8 93 44 f6 ff        call    0x475d40
  005118AD:  8b 0e                 mov     ecx, dword ptr [esi]
  005118AF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005118B2:  8b f8                 mov     edi, eax
  005118B4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005118B7:  2b c1                 sub     eax, ecx
  005118B9:  83 c4 28              add     esp, 0x28
  005118BC:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005118C0:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005118C4:  c1 f8 02              sar     eax, 2
  005118C7:  74 0f                 je      0x5118d8
  005118C9:  c1 e0 02              shl     eax, 2
  005118CC:  6a 00                 push    0
  005118CE:  50                    push    eax
  005118CF:  51                    push    ecx
  005118D0:  e8 fb 1e f1 ff        call    0x4237d0
  005118D5:  83 c4 0c              add     esp, 0xc
  005118D8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005118DC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005118E0:  89 1e                 mov     dword ptr [esi], ebx
  005118E2:  89 7e 04              mov     dword ptr [esi + 4], edi
  005118E5:  8d 14 8b              lea     edx, [ebx + ecx*4]
  005118E8:  89 56 08              mov     dword ptr [esi + 8], edx
  005118EB:  d9 85 e4 00 00 00     fld     dword ptr [ebp + 0xe4]
  005118F1:  e8 b2 db 08 00        call    0x59f4a8
  005118F6:  d9 85 e0 00 00 00     fld     dword ptr [ebp + 0xe0]
  005118FC:  8b b5 fc 00 00 00     mov     esi, dword ptr [ebp + 0xfc]
  00511902:  8b f8                 mov     edi, eax
  00511904:  e8 9f db 08 00        call    0x59f4a8
  00511909:  89 be e0 00 00 00     mov     dword ptr [esi + 0xe0], edi
  0051190F:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00511915:  5f                    pop     edi
  00511916:  5e                    pop     esi
  00511917:  5d                    pop     ebp
  00511918:  5b                    pop     ebx
  00511919:  83 c4 0c              add     esp, 0xc
  0051191C:  c2 04 00              ret     4
  0051191F:  90                    nop     