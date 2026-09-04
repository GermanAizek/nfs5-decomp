; Function: PACKET_sub_5849b8
; Address:  0x005849B8 - 0x00584A10 (88 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5849b8:
  005849B8:  24 08                 and     al, 8
  005849BA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005849BE:  52                    push    edx
  005849BF:  8d 46 54              lea     eax, [esi + 0x54]
  005849C2:  68 10 4a 58 00        push    0x584a10
  005849C7:  50                    push    eax
  005849C8:  e8 f3 aa ff ff        call    0x57f4c0
  005849CD:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  005849D0:  83 c4 0c              add     esp, 0xc
  005849D3:  85 c0                 test    eax, eax
  005849D5:  8d 48 ff              lea     ecx, [eax - 1]
  005849D8:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  005849DB:  7f 26                 jg      0x584a03
  005849DD:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  005849E0:  68 fb 00 00 00        push    0xfb
  005849E5:  56                    push    esi
  005849E6:  52                    push    edx
  005849E7:  e8 f4 f8 ff ff        call    0x5842e0
  005849EC:  83 c4 0c              add     esp, 0xc
  005849EF:  b8 01 00 00 00        mov     eax, 1
  005849F4:  5f                    pop     edi
  005849F5:  5e                    pop     esi
  005849F6:  83 c4 08              add     esp, 8
  005849F9:  c3                    ret     
  005849FA:  56                    push    esi
  005849FB:  e8 40 fd ff ff        call    0x584740
  00584A00:  83 c4 04              add     esp, 4
  00584A03:  5f                    pop     edi
  00584A04:  b8 01 00 00 00        mov     eax, 1
  00584A09:  5e                    pop     esi
  00584A0A:  83 c4 08              add     esp, 8
  00584A0D:  c3                    ret     
  00584A0E:  90                    nop     
  00584A0F:  90                    nop     