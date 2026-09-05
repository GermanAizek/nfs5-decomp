; Function: INPUT_sub_0053143A
; Address:  0x0053143A - 0x00531460 (38 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_0053143A:
  0053143A:  b9 10 00 00 00        mov     ecx, 0x10
  0053143F:  8d 80 6c be 6b 00     lea     eax, [eax + 0x6bbe6c]
  00531445:  85 c0                 test    eax, eax
  00531447:  0f 84 a2 00 00 00     je      0x5314ef
  0053144D:  51                    push    ecx
  0053144E:  50                    push    eax
  0053144F:  52                    push    edx
  00531450:  e8 bb ce 03 00        call    0x56e310
  00531455:  83 c4 0c              add     esp, 0xc
  00531458:  8b f7                 mov     esi, edi
  0053145A:  8b c6                 mov     eax, esi
  0053145C:  5f                    pop     edi
  0053145D:  5e                    pop     esi
  0053145E:  5b                    pop     ebx
  0053145F:  c3                    ret     