; Function: TRACK_sub_004B482D
; Address:  0x004B482D - 0x004B483C (15 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B482D:
  004B482D:  c4 0c c3              les     ecx, ptr [ebx + eax*8]
  004B4830:  5d                    pop     ebp
  004B4831:  8d 04 11              lea     eax, [ecx + edx]
  004B4834:  5b                    pop     ebx
  004B4835:  83 c4 0c              add     esp, 0xc
  004B4838:  c3                    ret     
  004B4839:  8d 49 00              lea     ecx, [ecx]