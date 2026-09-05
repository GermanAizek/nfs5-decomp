; Function: INPUT_sub_00531CB4
; Address:  0x00531CB4 - 0x00531CF0 (60 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531CB4:
  00531CB4:  2c 1c                 sub     al, 0x1c
  00531CB6:  53                    push    ebx
  00531CB7:  00 38                 add     byte ptr [eax], bh
  00531CB9:  1c 53                 sbb     al, 0x53
  00531CBB:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CBF:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CC3:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CC7:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CCB:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CCF:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CD3:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CD6:  53                    push    ebx
  00531CD7:  00 5c 1c 53           add     byte ptr [esp + ebx + 0x53], bl
  00531CDB:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CDE:  53                    push    ebx
  00531CDF:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CE2:  53                    push    ebx
  00531CE3:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CE6:  53                    push    ebx
  00531CE7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00531CED:  90                    nop     
  00531CEE:  90                    nop     
  00531CEF:  90                    nop     