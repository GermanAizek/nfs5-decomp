; Function: FONTPC_sub_53bf90
; Address:  0x0053BF90 - 0x0053C010 (128 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bf90:
  0053BF90:  55                    push    ebp
  0053BF91:  8b ec                 mov     ebp, esp
  0053BF93:  53                    push    ebx
  0053BF94:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  0053BF97:  56                    push    esi
  0053BF98:  57                    push    edi
  0053BF99:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0053BF9C:  53                    push    ebx
  0053BF9D:  57                    push    edi
  0053BF9E:  e8 0d 09 00 00        call    0x53c8b0
  0053BFA3:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053BFA9:  8b f0                 mov     esi, eax
  0053BFAB:  83 c4 08              add     esp, 8
  0053BFAE:  8d 04 b5 00 00 00 00  lea     eax, [esi*4]
  0053BFB5:  3b c1                 cmp     eax, ecx
  0053BFB7:  7e 11                 jle     0x53bfca
  0053BFB9:  03 c9                 add     ecx, ecx
  0053BFBB:  3b c1                 cmp     eax, ecx
  0053BFBD:  7f 02                 jg      0x53bfc1
  0053BFBF:  8b c1                 mov     eax, ecx
  0053BFC1:  50                    push    eax
  0053BFC2:  e8 a9 fe ff ff        call    0x53be70
  0053BFC7:  83 c4 04              add     esp, 4
  0053BFCA:  8b c6                 mov     eax, esi
  0053BFCC:  c1 e0 07              shl     eax, 7
  0053BFCF:  83 c0 03              add     eax, 3
  0053BFD2:  24 fc                 and     al, 0xfc
  0053BFD4:  e8 c7 43 06 00        call    0x5a03a0
  0053BFD9:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0053BFDC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053BFDF:  8b f4                 mov     esi, esp
  0053BFE1:  6a 00                 push    0
  0053BFE3:  6a 00                 push    0
  0053BFE5:  53                    push    ebx
  0053BFE6:  50                    push    eax
  0053BFE7:  51                    push    ecx
  0053BFE8:  56                    push    esi
  0053BFE9:  57                    push    edi
  0053BFEA:  e8 91 00 00 00        call    0x53c080
  0053BFEF:  83 c4 1c              add     esp, 0x1c
  0053BFF2:  85 c0                 test    eax, eax
  0053BFF4:  7e 12                 jle     0x53c008
  0053BFF6:  8b 15 84 ca 69 00     mov     edx, dword ptr [0x69ca84]
  0053BFFC:  52                    push    edx
  0053BFFD:  56                    push    esi
  0053BFFE:  50                    push    eax
  0053BFFF:  57                    push    edi
  0053C000:  e8 0b 00 00 00        call    0x53c010
  0053C005:  83 c4 10              add     esp, 0x10
  0053C008:  8d 65 f4              lea     esp, [ebp - 0xc]
  0053C00B:  5f                    pop     edi
  0053C00C:  5e                    pop     esi
  0053C00D:  5b                    pop     ebx
  0053C00E:  5d                    pop     ebp
  0053C00F:  c3                    ret     