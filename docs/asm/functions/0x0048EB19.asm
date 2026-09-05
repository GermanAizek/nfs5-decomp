; Function: sub_0048EB19
; Address:  0x0048EB19 - 0x0048EB3E (37 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB19:
  0048EB19:  8a 96 4d 01 00 00     mov     dl, byte ptr [esi + 0x14d]
  0048EB1F:  8d ae e8 00 00 00     lea     ebp, [esi + 0xe8]
  0048EB25:  d1 f8                 sar     eax, 1
  0048EB27:  88 86 4c 01 00 00     mov     byte ptr [esi + 0x14c], al
  0048EB2D:  33 c0                 xor     eax, eax
  0048EB2F:  a0 be 78 5e 00        mov     al, byte ptr [0x5e78be]
  0048EB34:  8d be 50 01 00 00     lea     edi, [esi + 0x150]
  0048EB3A:  03 c2                 add     eax, edx
  0048EB3C:  99                    cdq     