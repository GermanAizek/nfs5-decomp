; Function: GARAGE_sub_00517A90
; Address:  0x00517A90 - 0x00517BD0 (320 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517A90:
  00517A90:  51                    push    ecx
  00517A91:  56                    push    esi
  00517A92:  57                    push    edi
  00517A93:  8b f1                 mov     esi, ecx
  00517A95:  e8 66 3e ff ff        call    0x50b900
  00517A9A:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517AA0:  8d 44 24 0b           lea     eax, [esp + 0xb]
  00517AA4:  6a 00                 push    0
  00517AA6:  50                    push    eax
  00517AA7:  e8 14 c1 ff ff        call    0x513bc0
  00517AAC:  8b f8                 mov     edi, eax
  00517AAE:  6a 00                 push    0
  00517AB0:  85 ff                 test    edi, edi
  00517AB2:  0f 95 c1              setne   cl
  00517AB5:  51                    push    ecx
  00517AB6:  68 2c 89 5d 00        push    0x5d892c
  00517ABB:  8b ce                 mov     ecx, esi
  00517ABD:  e8 ce 4a ff ff        call    0x50c590
  00517AC2:  85 ff                 test    edi, edi
  00517AC4:  74 1e                 je      0x517ae4
  00517AC6:  8a 44 24 0b           mov     al, byte ptr [esp + 0xb]
  00517ACA:  84 c0                 test    al, al
  00517ACC:  74 16                 je      0x517ae4
  00517ACE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517AD4:  8b 11                 mov     edx, dword ptr [ecx]
  00517AD6:  ff 52 48              call    dword ptr [edx + 0x48]
  00517AD9:  84 c0                 test    al, al
  00517ADB:  74 07                 je      0x517ae4
  00517ADD:  b8 01 00 00 00        mov     eax, 1
  00517AE2:  eb 02                 jmp     0x517ae6
  00517AE4:  33 c0                 xor     eax, eax
  00517AE6:  8d 8e 8c 02 00 00     lea     ecx, [esi + 0x28c]
  00517AEC:  51                    push    ecx
  00517AED:  50                    push    eax
  00517AEE:  68 cc af 5d 00        push    0x5dafcc
  00517AF3:  8b ce                 mov     ecx, esi
  00517AF5:  e8 96 4a ff ff        call    0x50c590
  00517AFA:  85 ff                 test    edi, edi
  00517AFC:  74 0f                 je      0x517b0d
  00517AFE:  8a 44 24 0b           mov     al, byte ptr [esp + 0xb]
  00517B02:  84 c0                 test    al, al
  00517B04:  75 07                 jne     0x517b0d
  00517B06:  b8 01 00 00 00        mov     eax, 1
  00517B0B:  eb 02                 jmp     0x517b0f
  00517B0D:  33 c0                 xor     eax, eax
  00517B0F:  8d 96 90 02 00 00     lea     edx, [esi + 0x290]
  00517B15:  8b ce                 mov     ecx, esi
  00517B17:  52                    push    edx
  00517B18:  50                    push    eax
  00517B19:  68 b8 af 5d 00        push    0x5dafb8
  00517B1E:  e8 6d 4a ff ff        call    0x50c590
  00517B23:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517B29:  8d 86 94 02 00 00     lea     eax, [esi + 0x294]
  00517B2F:  50                    push    eax
  00517B30:  8b 11                 mov     edx, dword ptr [ecx]
  00517B32:  ff 52 24              call    dword ptr [edx + 0x24]
  00517B35:  85 c0                 test    eax, eax
  00517B37:  0f 9f c0              setg    al
  00517B3A:  50                    push    eax
  00517B3B:  68 b4 ae 5d 00        push    0x5daeb4
  00517B40:  8b ce                 mov     ecx, esi
  00517B42:  e8 49 4a ff ff        call    0x50c590
  00517B47:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517B4D:  8d 96 98 02 00 00     lea     edx, [esi + 0x298]
  00517B53:  52                    push    edx
  00517B54:  8b 01                 mov     eax, dword ptr [ecx]
  00517B56:  ff 50 48              call    dword ptr [eax + 0x48]
  00517B59:  50                    push    eax
  00517B5A:  68 a4 af 5d 00        push    0x5dafa4
  00517B5F:  8b ce                 mov     ecx, esi
  00517B61:  e8 2a 4a ff ff        call    0x50c590
  00517B66:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517B6C:  8d 96 9c 02 00 00     lea     edx, [esi + 0x29c]
  00517B72:  52                    push    edx
  00517B73:  8b 01                 mov     eax, dword ptr [ecx]
  00517B75:  ff 50 24              call    dword ptr [eax + 0x24]
  00517B78:  85 c0                 test    eax, eax
  00517B7A:  0f 9f c1              setg    cl
  00517B7D:  51                    push    ecx
  00517B7E:  68 94 af 5d 00        push    0x5daf94
  00517B83:  8b ce                 mov     ecx, esi
  00517B85:  e8 06 4a ff ff        call    0x50c590
  00517B8A:  85 ff                 test    edi, edi
  00517B8C:  74 1e                 je      0x517bac
  00517B8E:  8a 44 24 0b           mov     al, byte ptr [esp + 0xb]
  00517B92:  84 c0                 test    al, al
  00517B94:  74 16                 je      0x517bac
  00517B96:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00517B9C:  8b 11                 mov     edx, dword ptr [ecx]
  00517B9E:  ff 52 48              call    dword ptr [edx + 0x48]
  00517BA1:  84 c0                 test    al, al
  00517BA3:  74 07                 je      0x517bac
  00517BA5:  b8 01 00 00 00        mov     eax, 1
  00517BAA:  eb 02                 jmp     0x517bae
  00517BAC:  33 c0                 xor     eax, eax
  00517BAE:  8d 8e a0 02 00 00     lea     ecx, [esi + 0x2a0]
  00517BB4:  51                    push    ecx
  00517BB5:  50                    push    eax
  00517BB6:  68 7c af 5d 00        push    0x5daf7c
  00517BBB:  8b ce                 mov     ecx, esi
  00517BBD:  e8 ce 49 ff ff        call    0x50c590
  00517BC2:  5f                    pop     edi
  00517BC3:  5e                    pop     esi
  00517BC4:  59                    pop     ecx
  00517BC5:  c3                    ret     
  00517BC6:  90                    nop     
  00517BC7:  90                    nop     
  00517BC8:  90                    nop     
  00517BC9:  90                    nop     
  00517BCA:  90                    nop     
  00517BCB:  90                    nop     
  00517BCC:  90                    nop     
  00517BCD:  90                    nop     
  00517BCE:  90                    nop     
  00517BCF:  90                    nop     