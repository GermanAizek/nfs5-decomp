; Function: LLPACKET_sub_0059AE02
; Address:  0x0059AE02 - 0x0059AE7A (120 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AE02:
  0059AE02:  14 c1                 adc     al, 0xc1
  0059AE04:  e8 1f 03 d0 8b        call    0x8c29b128
  0059AE09:  c3                    ret     
  0059AE0A:  bb 1c 00 00 00        mov     ebx, 0x1c
  0059AE0F:  8d 0c d5 00 00 00 00  lea     ecx, [edx*8]
  0059AE16:  2b ca                 sub     ecx, edx
  0059AE18:  99                    cdq     
  0059AE19:  f7 fb                 idiv    ebx
  0059AE1B:  c1 e1 02              shl     ecx, 2
  0059AE1E:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0059AE21:  85 d2                 test    edx, edx
  0059AE23:  74 6d                 je      0x59ae92
  0059AE25:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0059AE28:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AE2D:  89 1f                 mov     dword ptr [edi], ebx
  0059AE2F:  8b 5e 20              mov     ebx, dword ptr [esi + 0x20]
  0059AE32:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0059AE35:  57                    push    edi
  0059AE36:  f7 e9                 imul    ecx
  0059AE38:  03 d1                 add     edx, ecx
  0059AE3A:  c1 fa 04              sar     edx, 4
  0059AE3D:  8b ca                 mov     ecx, edx
  0059AE3F:  c1 e9 1f              shr     ecx, 0x1f
  0059AE42:  03 d1                 add     edx, ecx
  0059AE44:  03 d3                 add     edx, ebx
  0059AE46:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AE49:  8d 54 24 20           lea     edx, [esp + 0x20]
  0059AE4D:  89 55 00              mov     dword ptr [ebp], edx
  0059AE50:  ff 56 38              call    dword ptr [esi + 0x38]
  0059AE53:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059AE56:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0059AE59:  83 c0 1c              add     eax, 0x1c
  0059AE5C:  83 c4 04              add     esp, 4
  0059AE5F:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0059AE62:  2b c3                 sub     eax, ebx
  0059AE64:  8b c8                 mov     ecx, eax
  0059AE66:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0059AE6D:  8b d0                 mov     edx, eax
  0059AE6F:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  0059AE76:  2b c2                 sub     eax, edx
  0059AE78:  85 c9                 test    ecx, ecx