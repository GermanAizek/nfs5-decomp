; Function: sub_00490B50
; Address:  0x00490B50 - 0x00490B90 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490B50:
  00490B50:  5f                    pop     edi
  00490B51:  5e                    pop     esi
  00490B52:  5d                    pop     ebp
  00490B53:  5b                    pop     ebx
  00490B54:  83 c4 0c              add     esp, 0xc
  00490B57:  c3                    ret     
  00490B58:  27                    daa     
  00490B59:  0a 49 00              or      cl, byte ptr [ecx]
  00490B5C:  ea 0a 49 00 50 0b 49  ljmp    0x490b:0x5000490a
  00490B63:  00 50 0b              add     byte ptr [eax + 0xb], dl
  00490B66:  49                    dec     ecx
  00490B67:  00 66 09              add     byte ptr [esi + 9], ah
  00490B6A:  49                    dec     ecx
  00490B6B:  00 ea                 add     dl, ch
  00490B6D:  0a 49 00              or      cl, byte ptr [ecx]
  00490B70:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00490B74:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00490B78:  50                    push    eax
  00490B79:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00490B7D:  51                    push    ecx
  00490B7E:  50                    push    eax
  00490B7F:  8b 08                 mov     ecx, dword ptr [eax]
  00490B81:  e8 0a 00 00 00        call    0x490b90
  00490B86:  c3                    ret     
  00490B87:  90                    nop     
  00490B88:  90                    nop     
  00490B89:  90                    nop     
  00490B8A:  90                    nop     
  00490B8B:  90                    nop     
  00490B8C:  90                    nop     
  00490B8D:  90                    nop     
  00490B8E:  90                    nop     
  00490B8F:  90                    nop     