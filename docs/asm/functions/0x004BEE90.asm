; Function: TRACK_sub_004BEE90
; Address:  0x004BEE90 - 0x004BEEBB (43 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEE90:
  004BEE90:  83 ec 10              sub     esp, 0x10
  004BEE93:  53                    push    ebx
  004BEE94:  55                    push    ebp
  004BEE95:  56                    push    esi
  004BEE96:  8d 44 24 14           lea     eax, [esp + 0x14]
  004BEE9A:  57                    push    edi
  004BEE9B:  8b f1                 mov     esi, ecx
  004BEE9D:  50                    push    eax
  004BEE9E:  e8 ad 49 06 00        call    0x523850
  004BEEA3:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004BEEA7:  8b c8                 mov     ecx, eax
  004BEEA9:  8b 01                 mov     eax, dword ptr [ecx]
  004BEEAB:  8b 13                 mov     edx, dword ptr [ebx]
  004BEEAD:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004BEEB0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BEEB4:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004BEEB7:  03 c2                 add     eax, edx
  004BEEB9:  03 cd                 add     ecx, ebp