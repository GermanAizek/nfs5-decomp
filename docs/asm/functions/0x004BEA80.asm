; Function: TRACK_sub_004BEA80
; Address:  0x004BEA80 - 0x004BEAA5 (37 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEA80:
  004BEA80:  83 ec 28              sub     esp, 0x28
  004BEA83:  53                    push    ebx
  004BEA84:  55                    push    ebp
  004BEA85:  56                    push    esi
  004BEA86:  8d 44 24 14           lea     eax, [esp + 0x14]
  004BEA8A:  57                    push    edi
  004BEA8B:  8b f1                 mov     esi, ecx
  004BEA8D:  50                    push    eax
  004BEA8E:  e8 bd 4d 06 00        call    0x523850
  004BEA93:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  004BEA97:  8b c8                 mov     ecx, eax
  004BEA99:  8b 01                 mov     eax, dword ptr [ecx]
  004BEA9B:  8b 17                 mov     edx, dword ptr [edi]
  004BEA9D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BEAA1:  03 c2                 add     eax, edx