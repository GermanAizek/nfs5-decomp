; Function: LOADPACK_sub_0056FBE4
; Address:  0x0056FBE4 - 0x0056FBF7 (19 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBE4:
  0056FBE4:  08 83 c0 04 83 eb     or      byte ptr [ebx - 0x147cfb40], al
  0056FBEA:  04 83                 add     al, 0x83
  0056FBEC:  fb                    sti     
  0056FBED:  02 72 0f              add     dh, byte ptr [edx + 0xf]
  0056FBF0:  66 8b 0a              mov     cx, word ptr [edx]
  0056FBF3:  83 c2 02              add     edx, 2