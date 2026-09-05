; Function: MOUSE_sub_535c10
; Address:  0x00535C10 - 0x00535C80 (112 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535c10:
  00535C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535C14:  85 c0                 test    eax, eax
  00535C16:  74 08                 je      0x535c20
  00535C18:  8b 0d 6c bf 69 00     mov     ecx, dword ptr [0x69bf6c]
  00535C1E:  89 08                 mov     dword ptr [eax], ecx
  00535C20:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00535C24:  85 c0                 test    eax, eax
  00535C26:  74 08                 je      0x535c30
  00535C28:  8b 15 70 bf 69 00     mov     edx, dword ptr [0x69bf70]
  00535C2E:  89 10                 mov     dword ptr [eax], edx
  00535C30:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535C34:  85 c0                 test    eax, eax
  00535C36:  74 08                 je      0x535c40
  00535C38:  8b 0d 74 bf 69 00     mov     ecx, dword ptr [0x69bf74]
  00535C3E:  89 08                 mov     dword ptr [eax], ecx
  00535C40:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00535C44:  85 c0                 test    eax, eax
  00535C46:  74 08                 je      0x535c50
  00535C48:  8b 15 50 bf 69 00     mov     edx, dword ptr [0x69bf50]
  00535C4E:  89 10                 mov     dword ptr [eax], edx
  00535C50:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00535C54:  85 c0                 test    eax, eax
  00535C56:  74 08                 je      0x535c60
  00535C58:  8b 0d 54 bf 69 00     mov     ecx, dword ptr [0x69bf54]
  00535C5E:  89 08                 mov     dword ptr [eax], ecx
  00535C60:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00535C64:  85 c0                 test    eax, eax
  00535C66:  74 08                 je      0x535c70
  00535C68:  8b 15 4c bf 69 00     mov     edx, dword ptr [0x69bf4c]
  00535C6E:  89 10                 mov     dword ptr [eax], edx
  00535C70:  c3                    ret     
  00535C71:  90                    nop     
  00535C72:  90                    nop     
  00535C73:  90                    nop     
  00535C74:  90                    nop     
  00535C75:  90                    nop     
  00535C76:  90                    nop     
  00535C77:  90                    nop     
  00535C78:  90                    nop     
  00535C79:  90                    nop     
  00535C7A:  90                    nop     
  00535C7B:  90                    nop     
  00535C7C:  90                    nop     
  00535C7D:  90                    nop     
  00535C7E:  90                    nop     
  00535C7F:  90                    nop     