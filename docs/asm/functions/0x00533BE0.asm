; Function: DEPTHCONV_convert_with_offsets
; Address:  0x00533BE0 - 0x00533C10 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_with_offsets:
  00533BE0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533BE4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00533BE7:  8b d0                 mov     edx, eax
  00533BE9:  c1 e2 04              shl     edx, 4
  00533BEC:  c1 e0 14              shl     eax, 0x14
  00533BEF:  c1 fa 14              sar     edx, 0x14
  00533BF2:  c1 f8 14              sar     eax, 0x14
  00533BF5:  52                    push    edx
  00533BF6:  50                    push    eax
  00533BF7:  51                    push    ecx
  00533BF8:  e8 83 fe ff ff        call    0x533a80
  00533BFD:  83 c4 0c              add     esp, 0xc
  00533C00:  c3                    ret     
  00533C01:  90                    nop     
  00533C02:  90                    nop     
  00533C03:  90                    nop     
  00533C04:  90                    nop     
  00533C05:  90                    nop     
  00533C06:  90                    nop     
  00533C07:  90                    nop     
  00533C08:  90                    nop     
  00533C09:  90                    nop     
  00533C0A:  90                    nop     
  00533C0B:  90                    nop     
  00533C0C:  90                    nop     
  00533C0D:  90                    nop     
  00533C0E:  90                    nop     
  00533C0F:  90                    nop     