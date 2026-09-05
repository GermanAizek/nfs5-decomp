; Function: sub_0045AB79
; Address:  0x0045AB79 - 0x0045AB9B (34 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AB79:
  0045AB79:  08 81 e2 ff 00 00     or      byte ptr [ecx + 0xffe2], al
  0045AB7F:  00 5f 0f              add     byte ptr [edi + 0xf], bl
  0045AB82:  af                    scasd   eax, dword ptr es:[edi]
  0045AB83:  d6                    salc    
  0045AB84:  c1 e9 10              shr     ecx, 0x10
  0045AB87:  c1 ea 10              shr     edx, 0x10
  0045AB8A:  03 ca                 add     ecx, edx
  0045AB8C:  5e                    pop     esi
  0045AB8D:  0b c1                 or      eax, ecx
  0045AB8F:  5b                    pop     ebx
  0045AB90:  0d 00 00 00 ff        or      eax, 0xff000000
  0045AB95:  8b e5                 mov     esp, ebp
  0045AB97:  5d                    pop     ebp
  0045AB98:  c2 04 00              ret     4