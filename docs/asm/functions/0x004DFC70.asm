; Function: FEINTRO_sub_004DFC70
; Address:  0x004DFC70 - 0x004DFCB0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFC70:
  004DFC70:  56                    push    esi
  004DFC71:  8b f1                 mov     esi, ecx
  004DFC73:  8a 86 fc 01 00 00     mov     al, byte ptr [esi + 0x1fc]
  004DFC79:  84 c0                 test    al, al
  004DFC7B:  75 2f                 jne     0x4dfcac
  004DFC7D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004DFC81:  50                    push    eax
  004DFC82:  e8 19 6a 04 00        call    0x5266a0
  004DFC87:  8b 16                 mov     edx, dword ptr [esi]
  004DFC89:  68 58 63 5d 00        push    0x5d6358
  004DFC8E:  8b ce                 mov     ecx, esi
  004DFC90:  ff 92 98 00 00 00     call    dword ptr [edx + 0x98]
  004DFC96:  8b 06                 mov     eax, dword ptr [esi]
  004DFC98:  68 30 63 5d 00        push    0x5d6330
  004DFC9D:  8b ce                 mov     ecx, esi
  004DFC9F:  ff 90 98 00 00 00     call    dword ptr [eax + 0x98]
  004DFCA5:  c6 86 fc 01 00 00 01  mov     byte ptr [esi + 0x1fc], 1
  004DFCAC:  5e                    pop     esi
  004DFCAD:  c2 04 00              ret     4