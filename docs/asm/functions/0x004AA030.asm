; Function: TRACK_sub_004AA030
; Address:  0x004AA030 - 0x004AA060 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA030:
  004AA030:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AA035:  85 c0                 test    eax, eax
  004AA037:  74 26                 je      0x4aa05f
  004AA039:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AA03D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AA041:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004AA045:  50                    push    eax
  004AA046:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AA04A:  51                    push    ecx
  004AA04B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004AA04F:  52                    push    edx
  004AA050:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004AA054:  50                    push    eax
  004AA055:  51                    push    ecx
  004AA056:  52                    push    edx
  004AA057:  e8 c4 e7 ff ff        call    0x4a8820
  004AA05C:  83 c4 18              add     esp, 0x18
  004AA05F:  c3                    ret     