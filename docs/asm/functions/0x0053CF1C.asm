; Function: FONTATTR_sub_0053CF1C
; Address:  0x0053CF1C - 0x0053CF90 (116 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053CF1C:
  0053CF1C:  51                    push    ecx
  0053CF1D:  68 34 9b 5b 00        push    0x5b9b34
  0053CF22:  c7 05 e4 ca 5d 00 f8 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9af8
  0053CF2C:  c7 05 e8 ca 5d 00 f1 00 00 00  mov     dword ptr [0x5dcae8], 0xf1
  0053CF36:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CF3C:  83 c4 08              add     esp, 8
  0053CF3F:  5d                    pop     ebp
  0053CF40:  c3                    ret     
  0053CF41:  8d 49 00              lea     ecx, [ecx]
  0053CF44:  81 ce 53 00 8f ce     or      esi, 0xce8f0053
  0053CF4A:  53                    push    ebx
  0053CF4B:  00 9d ce 53 00 ab     add     byte ptr [ebp - 0x54ffac32], bl
  0053CF51:  ce                    into    
  0053CF52:  53                    push    ebx
  0053CF53:  00 c8                 add     al, cl
  0053CF55:  ce                    into    
  0053CF56:  53                    push    ebx
  0053CF57:  00 d6                 add     dh, dl
  0053CF59:  ce                    into    
  0053CF5A:  53                    push    ebx
  0053CF5B:  00 e4                 add     ah, ah
  0053CF5D:  ce                    into    
  0053CF5E:  53                    push    ebx
  0053CF5F:  00 f2                 add     dl, dh
  0053CF61:  ce                    into    
  0053CF62:  53                    push    ebx
  0053CF63:  00 00                 add     byte ptr [eax], al
  0053CF65:  cf                    iretd   
  0053CF66:  53                    push    ebx
  0053CF67:  00 0e                 add     byte ptr [esi], cl
  0053CF69:  cf                    iretd   
  0053CF6A:  53                    push    ebx
  0053CF6B:  00 1c cf              add     byte ptr [edi + ecx*8], bl
  0053CF6E:  53                    push    ebx
  0053CF6F:  00 00                 add     byte ptr [eax], al
  0053CF71:  01 02                 add     dword ptr [edx], eax
  0053CF73:  03 0a                 add     ecx, dword ptr [edx]
  0053CF75:  0a 0a                 or      cl, byte ptr [edx]
  0053CF77:  0a 0a                 or      cl, byte ptr [edx]
  0053CF79:  0a 0a                 or      cl, byte ptr [edx]
  0053CF7B:  0a 0a                 or      cl, byte ptr [edx]
  0053CF7D:  0a 0a                 or      cl, byte ptr [edx]
  0053CF7F:  0a 0a                 or      cl, byte ptr [edx]
  0053CF81:  04 05                 add     al, 5
  0053CF83:  06                    push    es
  0053CF84:  07                    pop     es
  0053CF85:  08 09                 or      byte ptr [ecx], cl
  0053CF87:  90                    nop     
  0053CF88:  90                    nop     
  0053CF89:  90                    nop     
  0053CF8A:  90                    nop     
  0053CF8B:  90                    nop     
  0053CF8C:  90                    nop     
  0053CF8D:  90                    nop     
  0053CF8E:  90                    nop     
  0053CF8F:  90                    nop     