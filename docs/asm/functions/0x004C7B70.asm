; Function: TRACK_sub_004C7B70
; Address:  0x004C7B70 - 0x004C7BB6 (70 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7B70:
  004C7B70:  8a 81 25 01 00 00     mov     al, byte ptr [ecx + 0x125]
  004C7B76:  83 ec 10              sub     esp, 0x10
  004C7B79:  84 c0                 test    al, al
  004C7B7B:  56                    push    esi
  004C7B7C:  75 38                 jne     0x4c7bb6
  004C7B7E:  f6 81 0c 01 00 00 20  test    byte ptr [ecx + 0x10c], 0x20
  004C7B85:  77 2f                 ja      0x4c7bb6
  004C7B87:  8d 44 24 04           lea     eax, [esp + 4]
  004C7B8B:  50                    push    eax
  004C7B8C:  e8 6f bd 05 00        call    0x523900
  004C7B91:  8b c8                 mov     ecx, eax
  004C7B93:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004C7B97:  8b d0                 mov     edx, eax
  004C7B99:  8b 31                 mov     esi, dword ptr [ecx]
  004C7B9B:  89 32                 mov     dword ptr [edx], esi
  004C7B9D:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004C7BA0:  89 72 04              mov     dword ptr [edx + 4], esi
  004C7BA3:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004C7BA6:  89 72 08              mov     dword ptr [edx + 8], esi
  004C7BA9:  5e                    pop     esi
  004C7BAA:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004C7BAD:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004C7BB0:  83 c4 10              add     esp, 0x10
  004C7BB3:  c2 04 00              ret     4