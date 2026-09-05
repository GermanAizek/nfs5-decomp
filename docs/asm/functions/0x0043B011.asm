; Function: sub_0043B011
; Address:  0x0043B011 - 0x0043B060 (79 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B011:
  0043B011:  01 00                 add     dword ptr [eax], eax
  0043B013:  00 e8                 add     al, ch
  0043B015:  e7 5f                 out     0x5f, eax
  0043B017:  fc                    cld     
  0043B018:  ff 5f 5e              call    ptr [edi + 0x5e]
  0043B01B:  5d                    pop     ebp
  0043B01C:  5b                    pop     ebx
  0043B01D:  81 c4 0c 01 00 00     add     esp, 0x10c
  0043B023:  c3                    ret     
  0043B024:  6a 00                 push    0
  0043B026:  6a 00                 push    0
  0043B028:  8b cb                 mov     ecx, ebx
  0043B02A:  c7 43 08 00 00 80 3f  mov     dword ptr [ebx + 8], 0x3f800000
  0043B031:  e8 4a 5b 00 00        call    0x440b80
  0043B036:  6a 01                 push    1
  0043B038:  6a 00                 push    0
  0043B03A:  8b cb                 mov     ecx, ebx
  0043B03C:  e8 3f 5b 00 00        call    0x440b80
  0043B041:  6a 02                 push    2
  0043B043:  6a 00                 push    0
  0043B045:  8b cb                 mov     ecx, ebx
  0043B047:  e8 34 5b 00 00        call    0x440b80
  0043B04C:  5f                    pop     edi
  0043B04D:  5e                    pop     esi
  0043B04E:  c6 83 90 01 00 00 00  mov     byte ptr [ebx + 0x190], 0
  0043B055:  5d                    pop     ebp
  0043B056:  5b                    pop     ebx
  0043B057:  81 c4 0c 01 00 00     add     esp, 0x10c
  0043B05D:  c3                    ret     
  0043B05E:  90                    nop     
  0043B05F:  90                    nop     