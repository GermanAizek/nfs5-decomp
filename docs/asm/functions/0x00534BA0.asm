; Function: SYNCTASK_add
; Address:  0x00534BA0 - 0x00534C60 (192 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYNCTASK_add:
  00534BA0:  8b 0d 00 bd 69 00     mov     ecx, dword ptr [0x69bd00]
  00534BA6:  53                    push    ebx
  00534BA7:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00534BAB:  56                    push    esi
  00534BAC:  57                    push    edi
  00534BAD:  83 c8 ff              or      eax, 0xffffffff
  00534BB0:  8b f9                 mov     edi, ecx
  00534BB2:  41                    inc     ecx
  00534BB3:  89 0d 00 bd 69 00     mov     dword ptr [0x69bd00], ecx
  00534BB9:  33 f6                 xor     esi, esi
  00534BBB:  b9 00 bc 69 00        mov     ecx, 0x69bc00
  00534BC0:  8b 11                 mov     edx, dword ptr [ecx]
  00534BC2:  3b d3                 cmp     edx, ebx
  00534BC4:  74 10                 je      0x534bd6
  00534BC6:  85 d2                 test    edx, edx
  00534BC8:  75 0e                 jne     0x534bd8
  00534BCA:  83 f8 ff              cmp     eax, -1
  00534BCD:  75 09                 jne     0x534bd8
  00534BCF:  85 ff                 test    edi, edi
  00534BD1:  74 03                 je      0x534bd6
  00534BD3:  4f                    dec     edi
  00534BD4:  eb 02                 jmp     0x534bd8
  00534BD6:  8b c6                 mov     eax, esi
  00534BD8:  83 c1 10              add     ecx, 0x10
  00534BDB:  46                    inc     esi
  00534BDC:  81 f9 00 bd 69 00     cmp     ecx, 0x69bd00
  00534BE2:  7c dc                 jl      0x534bc0
  00534BE4:  83 f8 ff              cmp     eax, -1
  00534BE7:  74 3e                 je      0x534c27
  00534BE9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00534BED:  c1 e0 04              shl     eax, 4
  00534BF0:  89 98 00 bc 69 00     mov     dword ptr [eax + 0x69bc00], ebx
  00534BF6:  89 88 04 bc 69 00     mov     dword ptr [eax + 0x69bc04], ecx
  00534BFC:  8b 15 60 5a 6b 00     mov     edx, dword ptr [0x6b5a60]
  00534C02:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00534C06:  03 d1                 add     edx, ecx
  00534C08:  5f                    pop     edi
  00534C09:  89 90 08 bc 69 00     mov     dword ptr [eax + 0x69bc08], edx
  00534C0F:  c7 80 0c bc 69 00 00 00 00 00  mov     dword ptr [eax + 0x69bc0c], 0
  00534C19:  a1 00 bd 69 00        mov     eax, dword ptr [0x69bd00]
  00534C1E:  5e                    pop     esi
  00534C1F:  48                    dec     eax
  00534C20:  5b                    pop     ebx
  00534C21:  a3 00 bd 69 00        mov     dword ptr [0x69bd00], eax
  00534C26:  c3                    ret     
  00534C27:  68 dc 96 5b 00        push    0x5b96dc
  00534C2C:  c7 05 e4 ca 5d 00 c8 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b96c8
  00534C36:  c7 05 e8 ca 5d 00 63 00 00 00  mov     dword ptr [0x5dcae8], 0x63
  00534C40:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00534C46:  a1 00 bd 69 00        mov     eax, dword ptr [0x69bd00]
  00534C4B:  83 c4 04              add     esp, 4
  00534C4E:  48                    dec     eax
  00534C4F:  5f                    pop     edi
  00534C50:  5e                    pop     esi
  00534C51:  a3 00 bd 69 00        mov     dword ptr [0x69bd00], eax
  00534C56:  5b                    pop     ebx
  00534C57:  c3                    ret     
  00534C58:  90                    nop     
  00534C59:  90                    nop     
  00534C5A:  90                    nop     
  00534C5B:  90                    nop     
  00534C5C:  90                    nop     
  00534C5D:  90                    nop     
  00534C5E:  90                    nop     
  00534C5F:  90                    nop     