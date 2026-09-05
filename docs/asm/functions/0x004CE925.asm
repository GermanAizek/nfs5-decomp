; Function: TRACK_sub_004CE925
; Address:  0x004CE925 - 0x004CE960 (59 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE925:
  004CE925:  c5 62 50              lds     esp, ptr [edx + 0x50]
  004CE928:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004CE92C:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004CE930:  68 00 00 00 ff        push    0xff000000
  004CE935:  6a 00                 push    0
  004CE937:  51                    push    ecx
  004CE938:  8b 87 50 01 00 00     mov     eax, dword ptr [edi + 0x150]
  004CE93E:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004CE942:  d9 1c 24              fstp    dword ptr [esp]
  004CE945:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004CE949:  51                    push    ecx
  004CE94A:  d9 1c 24              fstp    dword ptr [esp]
  004CE94D:  50                    push    eax
  004CE94E:  e8 ed ae 00 00        call    0x4d9840
  004CE953:  83 c4 20              add     esp, 0x20
  004CE956:  5e                    pop     esi
  004CE957:  5d                    pop     ebp
  004CE958:  5b                    pop     ebx
  004CE959:  5f                    pop     edi
  004CE95A:  83 c4 28              add     esp, 0x28
  004CE95D:  c2 04 00              ret     4