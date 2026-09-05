; Function: TRACK_sub_004B783A
; Address:  0x004B783A - 0x004B7860 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B783A:
  004B783A:  8d 44 24 20           lea     eax, [esp + 0x20]
  004B783E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004B7842:  5f                    pop     edi
  004B7843:  5e                    pop     esi
  004B7844:  8b 10                 mov     edx, dword ptr [eax]
  004B7846:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B784A:  5d                    pop     ebp
  004B784B:  5b                    pop     ebx
  004B784C:  89 10                 mov     dword ptr [eax], edx
  004B784E:  83 c4 08              add     esp, 8
  004B7851:  c2 08 00              ret     8
  004B7854:  90                    nop     
  004B7855:  90                    nop     
  004B7856:  90                    nop     
  004B7857:  90                    nop     
  004B7858:  90                    nop     
  004B7859:  90                    nop     
  004B785A:  90                    nop     
  004B785B:  90                    nop     
  004B785C:  90                    nop     
  004B785D:  90                    nop     
  004B785E:  90                    nop     
  004B785F:  90                    nop     