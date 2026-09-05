; Function: sub_00457A90
; Address:  0x00457A90 - 0x00457C10 (384 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457A90:
  00457A90:  83 ec 0c              sub     esp, 0xc
  00457A93:  53                    push    ebx
  00457A94:  55                    push    ebp
  00457A95:  56                    push    esi
  00457A96:  8b f1                 mov     esi, ecx
  00457A98:  33 db                 xor     ebx, ebx
  00457A9A:  57                    push    edi
  00457A9B:  8d 86 d8 67 00 00     lea     eax, [esi + 0x67d8]
  00457AA1:  8b cb                 mov     ecx, ebx
  00457AA3:  8b e8                 mov     ebp, eax
  00457AA5:  8b c3                 mov     eax, ebx
  00457AA7:  8b d3                 mov     edx, ebx
  00457AA9:  bf 00 00 80 3f        mov     edi, 0x3f800000
  00457AAE:  89 45 00              mov     dword ptr [ebp], eax
  00457AB1:  89 1e                 mov     dword ptr [esi], ebx
  00457AB3:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00457AB6:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00457AB9:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00457ABC:  89 9e f4 66 00 00     mov     dword ptr [esi + 0x66f4], ebx
  00457AC2:  88 9e f8 66 00 00     mov     byte ptr [esi + 0x66f8], bl
  00457AC8:  88 9e f9 66 00 00     mov     byte ptr [esi + 0x66f9], bl
  00457ACE:  89 55 08              mov     dword ptr [ebp + 8], edx
  00457AD1:  8d ae cc 67 00 00     lea     ebp, [esi + 0x67cc]
  00457AD7:  88 9e fa 66 00 00     mov     byte ptr [esi + 0x66fa], bl
  00457ADD:  c7 86 fc 66 00 00 00 00 80 bf  mov     dword ptr [esi + 0x66fc], 0xbf800000
  00457AE7:  89 45 00              mov     dword ptr [ebp], eax
  00457AEA:  c6 86 00 67 00 00 01  mov     byte ptr [esi + 0x6700], 1
  00457AF1:  89 be b0 67 00 00     mov     dword ptr [esi + 0x67b0], edi
  00457AF7:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00457AFB:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00457AFE:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00457B02:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00457B06:  89 55 08              mov     dword ptr [ebp + 8], edx
  00457B09:  8d ae c0 67 00 00     lea     ebp, [esi + 0x67c0]
  00457B0F:  89 86 c0 67 00 00     mov     dword ptr [esi + 0x67c0], eax
  00457B15:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00457B18:  89 55 08              mov     dword ptr [ebp + 8], edx
  00457B1B:  8d ae b4 67 00 00     lea     ebp, [esi + 0x67b4]
  00457B21:  89 86 b4 67 00 00     mov     dword ptr [esi + 0x67b4], eax
  00457B27:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00457B2A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00457B2E:  51                    push    ecx
  00457B2F:  8b ce                 mov     ecx, esi
  00457B31:  89 55 08              mov     dword ptr [ebp + 8], edx
  00457B34:  e8 d7 00 00 00        call    0x457c10
  00457B39:  8b ce                 mov     ecx, esi
  00457B3B:  89 9e e8 66 00 00     mov     dword ptr [esi + 0x66e8], ebx
  00457B41:  89 9e ec 66 00 00     mov     dword ptr [esi + 0x66ec], ebx
  00457B47:  89 9e f0 66 00 00     mov     dword ptr [esi + 0x66f0], ebx
  00457B4D:  e8 7e 08 00 00        call    0x4583d0
  00457B52:  8b ce                 mov     ecx, esi
  00457B54:  e8 e7 08 00 00        call    0x458440
  00457B59:  8d 86 98 38 00 00     lea     eax, [esi + 0x3898]
  00457B5F:  b9 c9 00 00 00        mov     ecx, 0xc9
  00457B64:  83 ca ff              or      edx, 0xffffffff
  00457B67:  89 50 fc              mov     dword ptr [eax - 4], edx
  00457B6A:  89 10                 mov     dword ptr [eax], edx
  00457B6C:  89 50 04              mov     dword ptr [eax + 4], edx
  00457B6F:  83 c0 0c              add     eax, 0xc
  00457B72:  49                    dec     ecx
  00457B73:  75 f2                 jne     0x457b67
  00457B75:  8d 46 28              lea     eax, [esi + 0x28]
  00457B78:  b9 c9 00 00 00        mov     ecx, 0xc9
  00457B7D:  89 78 f0              mov     dword ptr [eax - 0x10], edi
  00457B80:  89 38                 mov     dword ptr [eax], edi
  00457B82:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00457B85:  83 c0 30              add     eax, 0x30
  00457B88:  49                    dec     ecx
  00457B89:  75 f2                 jne     0x457b7d
  00457B8B:  6a 18                 push    0x18
  00457B8D:  e8 fe 58 14 00        call    0x59d490
  00457B92:  83 c4 04              add     esp, 4
  00457B95:  3b c3                 cmp     eax, ebx
  00457B97:  74 09                 je      0x457ba2
  00457B99:  8b c8                 mov     ecx, eax
  00457B9B:  e8 10 e4 0d 00        call    0x535fb0
  00457BA0:  eb 02                 jmp     0x457ba4
  00457BA2:  33 c0                 xor     eax, eax
  00457BA4:  6a 01                 push    1
  00457BA6:  8b c8                 mov     ecx, eax
  00457BA8:  89 86 04 67 00 00     mov     dword ptr [esi + 0x6704], eax
  00457BAE:  e8 4d e4 0d 00        call    0x536000
  00457BB3:  6a 28                 push    0x28
  00457BB5:  e8 d6 58 14 00        call    0x59d490
  00457BBA:  83 c4 04              add     esp, 4
  00457BBD:  3b c3                 cmp     eax, ebx
  00457BBF:  74 11                 je      0x457bd2
  00457BC1:  53                    push    ebx
  00457BC2:  53                    push    ebx
  00457BC3:  6a 01                 push    1
  00457BC5:  6a 03                 push    3
  00457BC7:  6a 09                 push    9
  00457BC9:  8b c8                 mov     ecx, eax
  00457BCB:  e8 d0 09 01 00        call    0x4685a0
  00457BD0:  eb 02                 jmp     0x457bd4
  00457BD2:  33 c0                 xor     eax, eax
  00457BD4:  8d 96 94 38 00 00     lea     edx, [esi + 0x3894]
  00457BDA:  53                    push    ebx
  00457BDB:  8d 8e bc 25 00 00     lea     ecx, [esi + 0x25bc]
  00457BE1:  52                    push    edx
  00457BE2:  8b 96 04 67 00 00     mov     edx, dword ptr [esi + 0x6704]
  00457BE8:  51                    push    ecx
  00457BE9:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00457BED:  52                    push    edx
  00457BEE:  51                    push    ecx
  00457BEF:  53                    push    ebx
  00457BF0:  8b c8                 mov     ecx, eax
  00457BF2:  89 86 0c 67 00 00     mov     dword ptr [esi + 0x670c], eax
  00457BF8:  e8 43 0d 01 00        call    0x468940
  00457BFD:  8b c6                 mov     eax, esi
  00457BFF:  5f                    pop     edi
  00457C00:  5e                    pop     esi
  00457C01:  5d                    pop     ebp
  00457C02:  5b                    pop     ebx
  00457C03:  83 c4 0c              add     esp, 0xc
  00457C06:  c2 08 00              ret     8
  00457C09:  90                    nop     
  00457C0A:  90                    nop     
  00457C0B:  90                    nop     
  00457C0C:  90                    nop     
  00457C0D:  90                    nop     
  00457C0E:  90                    nop     
  00457C0F:  90                    nop     