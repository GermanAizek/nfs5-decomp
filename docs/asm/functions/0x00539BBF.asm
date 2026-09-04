; Function: STARTUP_sub_539bbf
; Address:  0x00539BBF - 0x00539C80 (193 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539bbf:
  00539BBF:  33 c0                 xor     eax, eax
  00539BC1:  c3                    ret     
  00539BC2:  8b ff                 mov     edi, edi
  00539BC4:  35 9b 53 00 53        xor     eax, 0x5300539b
  00539BC9:  9b                    wait    
  00539BCA:  53                    push    ebx
  00539BCB:  00 47 9b              add     byte ptr [edi - 0x65], al
  00539BCE:  53                    push    ebx
  00539BCF:  00 6b 9b              add     byte ptr [ebx - 0x65], ch
  00539BD2:  53                    push    ebx
  00539BD3:  00 59 9b              add     byte ptr [ecx - 0x65], bl
  00539BD6:  53                    push    ebx
  00539BD7:  00 71 9b              add     byte ptr [ecx - 0x65], dh
  00539BDA:  53                    push    ebx
  00539BDB:  00 65 9b              add     byte ptr [ebp - 0x65], ah
  00539BDE:  53                    push    ebx
  00539BDF:  00 4d 9b              add     byte ptr [ebp - 0x65], cl
  00539BE2:  53                    push    ebx
  00539BE3:  00 41 9b              add     byte ptr [ecx - 0x65], al
  00539BE6:  53                    push    ebx
  00539BE7:  00 3b                 add     byte ptr [ebx], bh
  00539BE9:  9b                    wait    
  00539BEA:  53                    push    ebx
  00539BEB:  00 5f 9b              add     byte ptr [edi - 0x65], bl
  00539BEE:  53                    push    ebx
  00539BEF:  00 77 9b              add     byte ptr [edi - 0x65], dh
  00539BF2:  53                    push    ebx
  00539BF3:  00 7d 9b              add     byte ptr [ebp - 0x65], bh
  00539BF6:  53                    push    ebx
  00539BF7:  00 83 9b 53 00 89     add     byte ptr [ebx - 0x76ffac65], al
  00539BFD:  9b                    wait    
  00539BFE:  53                    push    ebx
  00539BFF:  00 8f 9b 53 00 95     add     byte ptr [edi - 0x6affac65], cl
  00539C05:  9b                    wait    
  00539C06:  53                    push    ebx
  00539C07:  00 9b 9b 53 00 a1     add     byte ptr [ebx - 0x5effac65], bl
  00539C0D:  9b                    wait    
  00539C0E:  53                    push    ebx
  00539C0F:  00 a7 9b 53 00 ad     add     byte ptr [edi - 0x52ffac65], ah
  00539C15:  9b                    wait    
  00539C16:  53                    push    ebx
  00539C17:  00 b3 9b 53 00 b9     add     byte ptr [ebx - 0x46ffac65], dh
  00539C1D:  9b                    wait    
  00539C1E:  53                    push    ebx
  00539C1F:  00 bf 9b 53 00 00     add     byte ptr [edi + 0x539b], bh
  00539C25:  01 02                 add     dword ptr [edx], eax
  00539C27:  03 04 05 06 07 17 17  add     eax, dword ptr [eax + 0x17170706]
  00539C2E:  17                    pop     ss
  00539C2F:  17                    pop     ss
  00539C30:  08 09                 or      byte ptr [ecx], cl
  00539C32:  17                    pop     ss
  00539C33:  17                    pop     ss
  00539C34:  17                    pop     ss
  00539C35:  17                    pop     ss
  00539C36:  17                    pop     ss
  00539C37:  17                    pop     ss
  00539C38:  17                    pop     ss
  00539C39:  17                    pop     ss
  00539C3A:  17                    pop     ss
  00539C3B:  17                    pop     ss
  00539C3C:  17                    pop     ss
  00539C3D:  17                    pop     ss
  00539C3E:  17                    pop     ss
  00539C3F:  17                    pop     ss
  00539C40:  17                    pop     ss
  00539C41:  17                    pop     ss
  00539C42:  17                    pop     ss
  00539C43:  17                    pop     ss
  00539C44:  17                    pop     ss
  00539C45:  17                    pop     ss
  00539C46:  17                    pop     ss
  00539C47:  17                    pop     ss
  00539C48:  17                    pop     ss
  00539C49:  17                    pop     ss
  00539C4A:  17                    pop     ss
  00539C4B:  17                    pop     ss
  00539C4C:  17                    pop     ss
  00539C4D:  17                    pop     ss
  00539C4E:  17                    pop     ss
  00539C4F:  17                    pop     ss
  00539C50:  17                    pop     ss
  00539C51:  17                    pop     ss
  00539C52:  17                    pop     ss
  00539C53:  17                    pop     ss
  00539C54:  17                    pop     ss
  00539C55:  17                    pop     ss
  00539C56:  17                    pop     ss
  00539C57:  17                    pop     ss
  00539C58:  17                    pop     ss
  00539C59:  17                    pop     ss
  00539C5A:  17                    pop     ss
  00539C5B:  17                    pop     ss
  00539C5C:  17                    pop     ss
  00539C5D:  17                    pop     ss
  00539C5E:  17                    pop     ss
  00539C5F:  17                    pop     ss
  00539C60:  17                    pop     ss
  00539C61:  17                    pop     ss
  00539C62:  17                    pop     ss
  00539C63:  08 02                 or      byte ptr [edx], al
  00539C65:  07                    pop     es
  00539C66:  01 04 0a              add     dword ptr [edx + ecx], eax
  00539C69:  06                    push    es
  00539C6A:  03 05 00 17 17 17     add     eax, dword ptr [0x17171700]
  00539C70:  17                    pop     ss
  00539C71:  17                    pop     ss
  00539C72:  17                    pop     ss
  00539C73:  0b 0c 0d 0e 0f 10 11  or      ecx, dword ptr [ecx + 0x11100f0e]
  00539C7A:  12 13                 adc     dl, byte ptr [ebx]
  00539C7C:  14 15                 adc     al, 0x15
  00539C7E:  16                    push    ss
  00539C7F:  90                    nop     