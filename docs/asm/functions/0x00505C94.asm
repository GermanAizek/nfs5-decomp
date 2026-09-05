; Function: sub_00505C94
; Address:  0x00505C94 - 0x00505CB0 (28 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505C94:
  00505C94:  62 5b 50              bound   ebx, qword ptr [ebx + 0x50]
  00505C97:  00 a1 5b 50 00 dd     add     byte ptr [ecx - 0x22ffafa5], ah
  00505C9D:  5b                    pop     ebx
  00505C9E:  50                    push    eax
  00505C9F:  00 1a                 add     byte ptr [edx], bl
  00505CA1:  5c                    pop     esp
  00505CA2:  50                    push    eax
  00505CA3:  00 57 5c              add     byte ptr [edi + 0x5c], dl
  00505CA6:  50                    push    eax
  00505CA7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00505CAD:  90                    nop     
  00505CAE:  90                    nop     
  00505CAF:  90                    nop     