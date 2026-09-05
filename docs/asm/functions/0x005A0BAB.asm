; Function: UMEM_sub_005A0BAB
; Address:  0x005A0BAB - 0x005A0C80 (213 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0BAB:
  005A0BAB:  55                    push    ebp
  005A0BAC:  8b ec                 mov     ebp, esp
  005A0BAE:  51                    push    ecx
  005A0BAF:  83 3d a0 db 6a 00 00  cmp     dword ptr [0x6adba0], 0
  005A0BB6:  53                    push    ebx
  005A0BB7:  75 1d                 jne     0x5a0bd6
  005A0BB9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A0BBC:  83 f8 61              cmp     eax, 0x61
  005A0BBF:  0f 8c af 00 00 00     jl      0x5a0c74
  005A0BC5:  83 f8 7a              cmp     eax, 0x7a
  005A0BC8:  0f 8f a6 00 00 00     jg      0x5a0c74
  005A0BCE:  83 e8 20              sub     eax, 0x20
  005A0BD1:  e9 9e 00 00 00        jmp     0x5a0c74
  005A0BD6:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A0BD9:  81 fb 00 01 00 00     cmp     ebx, 0x100
  005A0BDF:  7d 28                 jge     0x5a0c09
  005A0BE1:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A0BE8:  7e 0c                 jle     0x5a0bf6
  005A0BEA:  6a 02                 push    2
  005A0BEC:  53                    push    ebx
  005A0BED:  e8 8c 06 00 00        call    0x5a127e
  005A0BF2:  59                    pop     ecx
  005A0BF3:  59                    pop     ecx
  005A0BF4:  eb 0b                 jmp     0x5a0c01
  005A0BF6:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A0BFB:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A0BFE:  83 e0 02              and     eax, 2
  005A0C01:  85 c0                 test    eax, eax
  005A0C03:  75 04                 jne     0x5a0c09
  005A0C05:  8b c3                 mov     eax, ebx
  005A0C07:  eb 6b                 jmp     0x5a0c74
  005A0C09:  8b 15 b0 31 5e 00     mov     edx, dword ptr [0x5e31b0]
  005A0C0F:  8b c3                 mov     eax, ebx
  005A0C11:  c1 f8 08              sar     eax, 8
  005A0C14:  0f b6 c8              movzx   ecx, al
  005A0C17:  f6 44 4a 01 80        test    byte ptr [edx + ecx*2 + 1], 0x80
  005A0C1C:  74 0e                 je      0x5a0c2c
  005A0C1E:  80 65 0a 00           and     byte ptr [ebp + 0xa], 0
  005A0C22:  88 45 08              mov     byte ptr [ebp + 8], al
  005A0C25:  88 5d 09              mov     byte ptr [ebp + 9], bl
  005A0C28:  6a 02                 push    2
  005A0C2A:  eb 09                 jmp     0x5a0c35
  005A0C2C:  80 65 09 00           and     byte ptr [ebp + 9], 0
  005A0C30:  88 5d 08              mov     byte ptr [ebp + 8], bl
  005A0C33:  6a 01                 push    1
  005A0C35:  58                    pop     eax
  005A0C36:  8d 4d fc              lea     ecx, [ebp - 4]
  005A0C39:  6a 01                 push    1
  005A0C3B:  6a 00                 push    0
  005A0C3D:  6a 03                 push    3
  005A0C3F:  51                    push    ecx
  005A0C40:  50                    push    eax
  005A0C41:  8d 45 08              lea     eax, [ebp + 8]
  005A0C44:  50                    push    eax
  005A0C45:  68 00 02 00 00        push    0x200
  005A0C4A:  ff 35 a0 db 6a 00     push    dword ptr [0x6adba0]
  005A0C50:  e8 e0 54 00 00        call    0x5a6135
  005A0C55:  83 c4 20              add     esp, 0x20
  005A0C58:  85 c0                 test    eax, eax
  005A0C5A:  74 a9                 je      0x5a0c05
  005A0C5C:  83 f8 01              cmp     eax, 1
  005A0C5F:  75 06                 jne     0x5a0c67
  005A0C61:  0f b6 45 fc           movzx   eax, byte ptr [ebp - 4]
  005A0C65:  eb 0d                 jmp     0x5a0c74
  005A0C67:  0f b6 45 fd           movzx   eax, byte ptr [ebp - 3]
  005A0C6B:  0f b6 4d fc           movzx   ecx, byte ptr [ebp - 4]
  005A0C6F:  c1 e0 08              shl     eax, 8
  005A0C72:  0b c1                 or      eax, ecx
  005A0C74:  5b                    pop     ebx
  005A0C75:  c9                    leave   
  005A0C76:  c3                    ret     
  005A0C77:  cc                    int3    
  005A0C78:  cc                    int3    
  005A0C79:  cc                    int3    
  005A0C7A:  cc                    int3    
  005A0C7B:  cc                    int3    
  005A0C7C:  cc                    int3    
  005A0C7D:  cc                    int3    
  005A0C7E:  cc                    int3    
  005A0C7F:  cc                    int3    