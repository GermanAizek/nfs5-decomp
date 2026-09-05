; Function: SET3D_sub_0057CAFD
; Address:  0x0057CAFD - 0x0057CBB0 (179 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CAFD:
  0057CAFD:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057CB03:  22 c1                 and     al, cl
  0057CB05:  88 44 24 24           mov     byte ptr [esp + 0x24], al
  0057CB09:  75 0a                 jne     0x57cb15
  0057CB0B:  57                    push    edi
  0057CB0C:  55                    push    ebp
  0057CB0D:  56                    push    esi
  0057CB0E:  e8 8d f2 ff ff        call    0x57bda0
  0057CB13:  eb 25                 jmp     0x57cb3a
  0057CB15:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057CB19:  6a 03                 push    3
  0057CB1B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0057CB1F:  50                    push    eax
  0057CB20:  8d 54 24 18           lea     edx, [esp + 0x18]
  0057CB24:  51                    push    ecx
  0057CB25:  52                    push    edx
  0057CB26:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057CB2A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0057CB2E:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0057CB32:  e8 a9 06 00 00        call    0x57d1e0
  0057CB37:  83 c4 10              add     esp, 0x10
  0057CB3A:  8a 44 24 22           mov     al, byte ptr [esp + 0x22]
  0057CB3E:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0057CB42:  8a 54 24 23           mov     dl, byte ptr [esp + 0x23]
  0057CB46:  8a da                 mov     bl, dl
  0057CB48:  22 d8                 and     bl, al
  0057CB4A:  84 d9                 test    cl, bl
  0057CB4C:  75 59                 jne     0x57cba7
  0057CB4E:  8a da                 mov     bl, dl
  0057CB50:  0a d8                 or      bl, al
  0057CB52:  0a d9                 or      bl, cl
  0057CB54:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057CB5A:  22 d9                 and     bl, cl
  0057CB5C:  88 5c 24 24           mov     byte ptr [esp + 0x24], bl
  0057CB60:  75 14                 jne     0x57cb76
  0057CB62:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057CB66:  50                    push    eax
  0057CB67:  57                    push    edi
  0057CB68:  56                    push    esi
  0057CB69:  e8 32 f2 ff ff        call    0x57bda0
  0057CB6E:  5f                    pop     edi
  0057CB6F:  5e                    pop     esi
  0057CB70:  5d                    pop     ebp
  0057CB71:  5b                    pop     ebx
  0057CB72:  83 c4 0c              add     esp, 0xc
  0057CB75:  c3                    ret     
  0057CB76:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057CB7A:  88 54 24 22           mov     byte ptr [esp + 0x22], dl
  0057CB7E:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057CB82:  88 44 24 21           mov     byte ptr [esp + 0x21], al
  0057CB86:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057CB8A:  6a 03                 push    3
  0057CB8C:  8d 44 24 24           lea     eax, [esp + 0x24]
  0057CB90:  52                    push    edx
  0057CB91:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0057CB95:  50                    push    eax
  0057CB96:  51                    push    ecx
  0057CB97:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057CB9B:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057CB9F:  e8 3c 06 00 00        call    0x57d1e0
  0057CBA4:  83 c4 10              add     esp, 0x10
  0057CBA7:  5f                    pop     edi
  0057CBA8:  5e                    pop     esi
  0057CBA9:  5d                    pop     ebp
  0057CBAA:  5b                    pop     ebx
  0057CBAB:  83 c4 0c              add     esp, 0xc
  0057CBAE:  c3                    ret     
  0057CBAF:  90                    nop     