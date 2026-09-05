; Function: INPUT_sub_00532BF7
; Address:  0x00532BF7 - 0x00532C90 (153 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532BF7:
  00532BF7:  00 c8                 add     al, cl
  00532BF9:  2b 53 00              sub     edx, dword ptr [ebx]
  00532BFC:  ce                    into    
  00532BFD:  2b 53 00              sub     edx, dword ptr [ebx]
  00532C00:  e0 2b                 loopne  0x532c2d
  00532C02:  53                    push    ebx
  00532C03:  00 da                 add     dl, bl
  00532C05:  2b 53 00              sub     edx, dword ptr [ebx]
  00532C08:  d4 2b                 aam     0x2b
  00532C0A:  53                    push    ebx
  00532C0B:  00 e6                 add     dh, ah
  00532C0D:  2b 53 00              sub     edx, dword ptr [ebx]
  00532C10:  00 01                 add     byte ptr [ecx], al
  00532C12:  02 03                 add     al, byte ptr [ebx]
  00532C14:  04 08                 add     al, 8
  00532C16:  08 08                 or      byte ptr [eax], cl
  00532C18:  08 08                 or      byte ptr [eax], cl
  00532C1A:  08 08                 or      byte ptr [eax], cl
  00532C1C:  08 08                 or      byte ptr [eax], cl
  00532C1E:  08 08                 or      byte ptr [eax], cl
  00532C20:  08 08                 or      byte ptr [eax], cl
  00532C22:  08 08                 or      byte ptr [eax], cl
  00532C24:  08 08                 or      byte ptr [eax], cl
  00532C26:  08 08                 or      byte ptr [eax], cl
  00532C28:  08 08                 or      byte ptr [eax], cl
  00532C2A:  08 08                 or      byte ptr [eax], cl
  00532C2C:  08 08                 or      byte ptr [eax], cl
  00532C2E:  08 08                 or      byte ptr [eax], cl
  00532C30:  08 08                 or      byte ptr [eax], cl
  00532C32:  08 08                 or      byte ptr [eax], cl
  00532C34:  08 08                 or      byte ptr [eax], cl
  00532C36:  08 08                 or      byte ptr [eax], cl
  00532C38:  08 08                 or      byte ptr [eax], cl
  00532C3A:  08 08                 or      byte ptr [eax], cl
  00532C3C:  08 08                 or      byte ptr [eax], cl
  00532C3E:  08 08                 or      byte ptr [eax], cl
  00532C40:  08 08                 or      byte ptr [eax], cl
  00532C42:  08 08                 or      byte ptr [eax], cl
  00532C44:  08 08                 or      byte ptr [eax], cl
  00532C46:  08 08                 or      byte ptr [eax], cl
  00532C48:  08 08                 or      byte ptr [eax], cl
  00532C4A:  08 08                 or      byte ptr [eax], cl
  00532C4C:  08 08                 or      byte ptr [eax], cl
  00532C4E:  08 00                 or      byte ptr [eax], al
  00532C50:  01 05 04 08 08 08     add     dword ptr [0x8080804], eax
  00532C56:  08 08                 or      byte ptr [eax], cl
  00532C58:  08 08                 or      byte ptr [eax], cl
  00532C5A:  08 08                 or      byte ptr [eax], cl
  00532C5C:  08 08                 or      byte ptr [eax], cl
  00532C5E:  08 08                 or      byte ptr [eax], cl
  00532C60:  08 08                 or      byte ptr [eax], cl
  00532C62:  08 08                 or      byte ptr [eax], cl
  00532C64:  08 08                 or      byte ptr [eax], cl
  00532C66:  08 08                 or      byte ptr [eax], cl
  00532C68:  08 08                 or      byte ptr [eax], cl
  00532C6A:  08 08                 or      byte ptr [eax], cl
  00532C6C:  08 08                 or      byte ptr [eax], cl
  00532C6E:  08 08                 or      byte ptr [eax], cl
  00532C70:  08 08                 or      byte ptr [eax], cl
  00532C72:  08 08                 or      byte ptr [eax], cl
  00532C74:  08 08                 or      byte ptr [eax], cl
  00532C76:  08 08                 or      byte ptr [eax], cl
  00532C78:  08 08                 or      byte ptr [eax], cl
  00532C7A:  08 08                 or      byte ptr [eax], cl
  00532C7C:  06                    push    es
  00532C7D:  08 08                 or      byte ptr [eax], cl
  00532C7F:  08 08                 or      byte ptr [eax], cl
  00532C81:  08 08                 or      byte ptr [eax], cl
  00532C83:  08 08                 or      byte ptr [eax], cl
  00532C85:  08 08                 or      byte ptr [eax], cl
  00532C87:  03 08                 add     ecx, dword ptr [eax]
  00532C89:  00 01                 add     byte ptr [ecx], al
  00532C8B:  08 07                 or      byte ptr [edi], al
  00532C8D:  02 04 90              add     al, byte ptr [eax + edx*4]