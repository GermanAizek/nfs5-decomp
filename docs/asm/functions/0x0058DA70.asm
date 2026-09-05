; Function: NETGATHR_sub_0058DA70
; Address:  0x0058DA70 - 0x0058DAB5 (69 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DA70:
  0058DA70:  a1 d4 cd 6a 00        mov     eax, dword ptr [0x6acdd4]
  0058DA75:  83 ec 10              sub     esp, 0x10
  0058DA78:  8d 54 24 00           lea     edx, [esp]
  0058DA7C:  8b 08                 mov     ecx, dword ptr [eax]
  0058DA7E:  53                    push    ebx
  0058DA7F:  56                    push    esi
  0058DA80:  57                    push    edi
  0058DA81:  52                    push    edx
  0058DA82:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0058DA86:  52                    push    edx
  0058DA87:  50                    push    eax
  0058DA88:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058DA8B:  85 c0                 test    eax, eax
  0058DA8D:  74 0a                 je      0x58da99
  0058DA8F:  5f                    pop     edi
  0058DA90:  5e                    pop     esi
  0058DA91:  83 c8 ff              or      eax, 0xffffffff
  0058DA94:  5b                    pop     ebx
  0058DA95:  83 c4 10              add     esp, 0x10
  0058DA98:  c3                    ret     
  0058DA99:  8b 0d ec cd 6a 00     mov     ecx, dword ptr [0x6acdec]
  0058DA9F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058DAA3:  8b 15 e8 cd 6a 00     mov     edx, dword ptr [0x6acde8]
  0058DAA9:  8b 3d d8 cd 6a 00     mov     edi, dword ptr [0x6acdd8]
  0058DAAF:  d3 e8                 shr     eax, cl
  0058DAB1:  3b c2                 cmp     eax, edx