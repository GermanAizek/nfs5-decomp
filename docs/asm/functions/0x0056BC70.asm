; Function: STREAM_sub_0056BC70
; Address:  0x0056BC70 - 0x0056BCA0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BC70:
  0056BC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056BC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0056BC77:  8b d0                 mov     edx, eax
  0056BC79:  c1 e2 04              shl     edx, 4
  0056BC7C:  c1 e0 14              shl     eax, 0x14
  0056BC7F:  c1 fa 14              sar     edx, 0x14
  0056BC82:  c1 f8 14              sar     eax, 0x14
  0056BC85:  52                    push    edx
  0056BC86:  50                    push    eax
  0056BC87:  51                    push    ecx
  0056BC88:  e8 63 fe ff ff        call    0x56baf0
  0056BC8D:  83 c4 0c              add     esp, 0xc
  0056BC90:  c3                    ret     
  0056BC91:  90                    nop     
  0056BC92:  90                    nop     
  0056BC93:  90                    nop     
  0056BC94:  90                    nop     
  0056BC95:  90                    nop     
  0056BC96:  90                    nop     
  0056BC97:  90                    nop     
  0056BC98:  90                    nop     
  0056BC99:  90                    nop     
  0056BC9A:  90                    nop     
  0056BC9B:  90                    nop     
  0056BC9C:  90                    nop     
  0056BC9D:  90                    nop     
  0056BC9E:  90                    nop     
  0056BC9F:  90                    nop     