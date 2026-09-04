; Function: MOUSE_sub_535860
; Address:  0x00535860 - 0x00535880 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535860:
  00535860:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535864:  83 ec 10              sub     esp, 0x10
  00535867:  83 c0 fe              add     eax, -2
  0053586A:  53                    push    ebx
  0053586B:  56                    push    esi
  0053586C:  33 db                 xor     ebx, ebx
  0053586E:  33 f6                 xor     esi, esi
  00535870:  83 f8 07              cmp     eax, 7
  00535873:  0f 87 f6 02 00 00     ja      0x535b6f
  00535879:  ff 24 85 9c 5b 53 00  jmp     dword ptr [eax*4 + 0x535b9c]