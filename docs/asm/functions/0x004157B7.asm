; Function: sub_004157B7
; Address:  0x004157B7 - 0x004157CE (23 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157B7:
  004157B7:  53                    push    ebx
  004157B8:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  004157BE:  e8 6d f0 ff ff        call    0x414830
  004157C3:  57                    push    edi
  004157C4:  e8 07 13 00 00        call    0x416ad0
  004157C9:  83 c4 08              add     esp, 8
  004157CC:  eb 0e                 jmp     0x4157dc