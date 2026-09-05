; Function: UMEM_sub_005ACDA1
; Address:  0x005ACDA1 - 0x005ACE16 (117 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACDA1:
  005ACDA1:  55                    push    ebp
  005ACDA2:  8b ec                 mov     ebp, esp
  005ACDA4:  51                    push    ecx
  005ACDA5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005ACDA8:  66 3d ff ff           cmp     ax, 0xffff
  005ACDAC:  75 05                 jne     0x5acdb3
  005ACDAE:  66 0b c0              or      ax, ax
  005ACDB1:  c9                    leave   
  005ACDB2:  c3                    ret     
  005ACDB3:  83 3d a0 db 6a 00 00  cmp     dword ptr [0x6adba0], 0
  005ACDBA:  75 11                 jne     0x5acdcd
  005ACDBC:  66 3d 41 00           cmp     ax, 0x41
  005ACDC0:  72 52                 jb      0x5ace14
  005ACDC2:  66 3d 5a 00           cmp     ax, 0x5a
  005ACDC6:  77 4c                 ja      0x5ace14
  005ACDC8:  83 c0 20              add     eax, 0x20
  005ACDCB:  c9                    leave   
  005ACDCC:  c3                    ret     
  005ACDCD:  66 3d 00 01           cmp     ax, 0x100
  005ACDD1:  73 14                 jae     0x5acde7
  005ACDD3:  6a 01                 push    1
  005ACDD5:  50                    push    eax
  005ACDD6:  e8 44 02 00 00        call    0x5ad01f
  005ACDDB:  59                    pop     ecx
  005ACDDC:  85 c0                 test    eax, eax
  005ACDDE:  59                    pop     ecx
  005ACDDF:  75 06                 jne     0x5acde7
  005ACDE1:  66 8b 45 08           mov     ax, word ptr [ebp + 8]
  005ACDE5:  c9                    leave   
  005ACDE6:  c3                    ret     
  005ACDE7:  6a 00                 push    0
  005ACDE9:  8d 45 fe              lea     eax, [ebp - 2]
  005ACDEC:  6a 01                 push    1
  005ACDEE:  50                    push    eax
  005ACDEF:  8d 45 08              lea     eax, [ebp + 8]
  005ACDF2:  6a 01                 push    1
  005ACDF4:  50                    push    eax
  005ACDF5:  68 00 01 00 00        push    0x100
  005ACDFA:  ff 35 a0 db 6a 00     push    dword ptr [0x6adba0]
  005ACE00:  e8 11 00 00 00        call    0x5ace16
  005ACE05:  83 c4 1c              add     esp, 0x1c
  005ACE08:  85 c0                 test    eax, eax
  005ACE0A:  66 8b 45 08           mov     ax, word ptr [ebp + 8]
  005ACE0E:  74 04                 je      0x5ace14
  005ACE10:  66 8b 45 fe           mov     ax, word ptr [ebp - 2]
  005ACE14:  c9                    leave   
  005ACE15:  c3                    ret     