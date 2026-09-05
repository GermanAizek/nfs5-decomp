; Function: TRACK_sub_004A77E0
; Address:  0x004A77E0 - 0x004A7840 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A77E0:
  004A77E0:  a1 74 43 65 00        mov     eax, dword ptr [0x654374]
  004A77E5:  85 c0                 test    eax, eax
  004A77E7:  7e 1c                 jle     0x4a7805
  004A77E9:  8b c8                 mov     ecx, eax
  004A77EB:  a1 14 47 65 00        mov     eax, dword ptr [0x654714]
  004A77F0:  6a 00                 push    0
  004A77F2:  49                    dec     ecx
  004A77F3:  50                    push    eax
  004A77F4:  6a 00                 push    0
  004A77F6:  89 0d 74 43 65 00     mov     dword ptr [0x654374], ecx
  004A77FC:  e8 cf 01 00 00        call    0x4a79d0
  004A7801:  83 c4 0c              add     esp, 0xc
  004A7804:  c3                    ret     
  004A7805:  a1 14 47 65 00        mov     eax, dword ptr [0x654714]
  004A780A:  83 f8 ff              cmp     eax, -1
  004A780D:  7e 2c                 jle     0x4a783b
  004A780F:  8b 0d 78 43 65 00     mov     ecx, dword ptr [0x654378]
  004A7815:  8b 15 d0 43 65 00     mov     edx, dword ptr [0x6543d0]
  004A781B:  6a 7f                 push    0x7f
  004A781D:  68 00 00 01 00        push    0x10000
  004A7822:  6a 40                 push    0x40
  004A7824:  6a 7f                 push    0x7f
  004A7826:  51                    push    ecx
  004A7827:  50                    push    eax
  004A7828:  52                    push    edx
  004A7829:  e8 12 15 00 00        call    0x4a8d40
  004A782E:  83 c4 1c              add     esp, 0x1c
  004A7831:  c7 05 14 47 65 00 ff ff ff ff  mov     dword ptr [0x654714], 0xffffffff
  004A783B:  c3                    ret     
  004A783C:  90                    nop     
  004A783D:  90                    nop     
  004A783E:  90                    nop     
  004A783F:  90                    nop     