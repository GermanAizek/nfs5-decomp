; Function: TRACK_sub_004A976F
; Address:  0x004A976F - 0x004A9792 (35 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A976F:
  004A976F:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  004A9772:  83 f8 01              cmp     eax, 1
  004A9775:  8d 45 e8              lea     eax, [ebp - 0x18]
  004A9778:  7f 27                 jg      0x4a97a1
  004A977A:  8d 45 ec              lea     eax, [ebp - 0x14]
  004A977D:  eb 22                 jmp     0x4a97a1
  004A977F:  7e 29                 jle     0x4a97aa
  004A9781:  2b c1                 sub     eax, ecx
  004A9783:  c7 45 ec ff ff ff ff  mov     dword ptr [ebp - 0x14], 0xffffffff
  004A978A:  99                    cdq     
  004A978B:  83 e2 07              and     edx, 7
  004A978E:  03 c2                 add     eax, edx