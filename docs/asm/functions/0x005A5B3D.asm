; Function: UMEM_sub_005A5B3D
; Address:  0x005A5B3D - 0x005A5BB6 (121 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5B3D:
  005A5B3D:  37                    aaa     
  005A5B3E:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005A5B41:  57                    push    edi
  005A5B42:  83 f9 ff              cmp     ecx, -1
  005A5B45:  74 17                 je      0x5a5b5e
  005A5B47:  8b f9                 mov     edi, ecx
  005A5B49:  c1 ff 05              sar     edi, 5
  005A5B4C:  83 e1 1f              and     ecx, 0x1f
  005A5B4F:  8b 3c bd 00 e0 6b 00  mov     edi, dword ptr [edi*4 + 0x6be000]
  005A5B56:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005A5B59:  8d 3c 8f              lea     edi, [edi + ecx*4]
  005A5B5C:  eb 05                 jmp     0x5a5b63
  005A5B5E:  bf 30 3e 5e 00        mov     edi, 0x5e3e30
  005A5B63:  8a 4f 04              mov     cl, byte ptr [edi + 4]
  005A5B66:  5f                    pop     edi
  005A5B67:  80 e1 82              and     cl, 0x82
  005A5B6A:  80 f9 82              cmp     cl, 0x82
  005A5B6D:  75 06                 jne     0x5a5b75
  005A5B6F:  80 ce 20              or      dh, 0x20
  005A5B72:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005A5B75:  81 7e 18 00 02 00 00  cmp     dword ptr [esi + 0x18], 0x200
  005A5B7C:  75 14                 jne     0x5a5b92
  005A5B7E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005A5B81:  f6 c1 08              test    cl, 8
  005A5B84:  74 0c                 je      0x5a5b92
  005A5B86:  f6 c5 04              test    ch, 4
  005A5B89:  75 07                 jne     0x5a5b92
  005A5B8B:  c7 46 18 00 10 00 00  mov     dword ptr [esi + 0x18], 0x1000
  005A5B92:  8b 0e                 mov     ecx, dword ptr [esi]
  005A5B94:  48                    dec     eax
  005A5B95:  89 46 04              mov     dword ptr [esi + 4], eax
  005A5B98:  0f b6 01              movzx   eax, byte ptr [ecx]
  005A5B9B:  41                    inc     ecx
  005A5B9C:  89 0e                 mov     dword ptr [esi], ecx
  005A5B9E:  5e                    pop     esi
  005A5B9F:  c3                    ret     
  005A5BA0:  f7 d8                 neg     eax
  005A5BA2:  1b c0                 sbb     eax, eax
  005A5BA4:  83 e0 10              and     eax, 0x10
  005A5BA7:  83 c0 10              add     eax, 0x10
  005A5BAA:  09 46 0c              or      dword ptr [esi + 0xc], eax
  005A5BAD:  83 66 04 00           and     dword ptr [esi + 4], 0
  005A5BB1:  83 c8 ff              or      eax, 0xffffffff
  005A5BB4:  5e                    pop     esi
  005A5BB5:  c3                    ret     