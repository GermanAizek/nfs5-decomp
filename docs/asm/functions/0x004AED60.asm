; Function: TRACK_sub_004AED60
; Address:  0x004AED60 - 0x004AEDD0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AED60:
  004AED60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004AED64:  85 c0                 test    eax, eax
  004AED66:  74 15                 je      0x4aed7d
  004AED68:  0f be 0d 84 52 65 00  movsx   ecx, byte ptr [0x655284]
  004AED6F:  3b 4c 24 08           cmp     ecx, dword ptr [esp + 8]
  004AED73:  75 5a                 jne     0x4aedcf
  004AED75:  3b 05 68 52 65 00     cmp     eax, dword ptr [0x655268]
  004AED7B:  75 52                 jne     0x4aedcf
  004AED7D:  a1 88 52 65 00        mov     eax, dword ptr [0x655288]
  004AED82:  83 f8 ff              cmp     eax, -1
  004AED85:  74 0b                 je      0x4aed92
  004AED87:  6a 00                 push    0
  004AED89:  50                    push    eax
  004AED8A:  e8 b1 52 0b 00        call    0x564040
  004AED8F:  83 c4 08              add     esp, 8
  004AED92:  a1 8c 52 65 00        mov     eax, dword ptr [0x65528c]
  004AED97:  83 f8 ff              cmp     eax, -1
  004AED9A:  74 0b                 je      0x4aeda7
  004AED9C:  6a 00                 push    0
  004AED9E:  50                    push    eax
  004AED9F:  e8 9c 52 0b 00        call    0x564040
  004AEDA4:  83 c4 08              add     esp, 8
  004AEDA7:  56                    push    esi
  004AEDA8:  be c8 49 65 00        mov     esi, 0x6549c8
  004AEDAD:  8b 06                 mov     eax, dword ptr [esi]
  004AEDAF:  83 f8 ff              cmp     eax, -1
  004AEDB2:  74 0f                 je      0x4aedc3
  004AEDB4:  50                    push    eax
  004AEDB5:  e8 a6 4c 0b 00        call    0x563a60
  004AEDBA:  83 c4 04              add     esp, 4
  004AEDBD:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  004AEDC3:  83 c6 04              add     esi, 4
  004AEDC6:  81 fe d0 49 65 00     cmp     esi, 0x6549d0
  004AEDCC:  7c df                 jl      0x4aedad
  004AEDCE:  5e                    pop     esi
  004AEDCF:  c3                    ret     