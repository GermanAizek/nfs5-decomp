; Function: NETGATHR_sub_0058D45B
; Address:  0x0058D45B - 0x0058D4E5 (138 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D45B:
  0058D45B:  1f                    pop     ds
  0058D45C:  03 d0                 add     edx, eax
  0058D45E:  a0 04 27 6b 00        mov     al, byte ptr [0x6b2704]
  0058D463:  8b f2                 mov     esi, edx
  0058D465:  81 e6 f0 ff 0f 00     and     esi, 0xffff0
  0058D46B:  d1 e6                 shl     esi, 1
  0058D46D:  8b fe                 mov     edi, esi
  0058D46F:  89 35 b4 b5 6a 00     mov     dword ptr [0x6ab5b4], esi
  0058D475:  d1 ff                 sar     edi, 1
  0058D477:  3a c3                 cmp     al, bl
  0058D479:  89 3d cc b5 6a 00     mov     dword ptr [0x6ab5cc], edi
  0058D47F:  74 1f                 je      0x58d4a0
  0058D481:  8d 14 09              lea     edx, [ecx + ecx]
  0058D484:  c7 44 24 5c 14 80 01 00  mov     dword ptr [esp + 0x5c], 0x18014
  0058D48C:  66 c7 44 24 46 01 00  mov     word ptr [esp + 0x46], 1
  0058D493:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0058D497:  66 c7 44 24 50 02 00  mov     word ptr [esp + 0x50], 2
  0058D49E:  eb 30                 jmp     0x58d4d0
  0058D4A0:  8b c5                 mov     eax, ebp
  0058D4A2:  25 ff 00 00 00        and     eax, 0xff
  0058D4A7:  8b d0                 mov     edx, eax
  0058D4A9:  0f af c1              imul    eax, ecx
  0058D4AC:  0f af f2              imul    esi, edx
  0058D4AF:  66 0f b6 15 fc 26 6b 00  movzx   dx, byte ptr [0x6b26fc]
  0058D4B7:  d1 e0                 shl     eax, 1
  0058D4B9:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0058D4BD:  8d 04 12              lea     eax, [edx + edx]
  0058D4C0:  89 35 b4 b5 6a 00     mov     dword ptr [0x6ab5b4], esi
  0058D4C6:  66 89 54 24 46        mov     word ptr [esp + 0x46], dx
  0058D4CB:  66 89 44 24 50        mov     word ptr [esp + 0x50], ax
  0058D4D0:  8d 14 fd 00 00 00 00  lea     edx, [edi*8]
  0058D4D7:  b8 67 66 66 66        mov     eax, 0x66666667
  0058D4DC:  f7 ea                 imul    edx
  0058D4DE:  c1 fa 02              sar     edx, 2
  0058D4E1:  8b c2                 mov     eax, edx