; Function: sub_00480010
; Address:  0x00480010 - 0x004800D0 (192 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480010:
  00480010:  51                    push    ecx
  00480011:  53                    push    ebx
  00480012:  56                    push    esi
  00480013:  6a 24                 push    0x24
  00480015:  e8 76 d4 11 00        call    0x59d490
  0048001A:  8b f0                 mov     esi, eax
  0048001C:  33 db                 xor     ebx, ebx
  0048001E:  83 c4 04              add     esp, 4
  00480021:  3b f3                 cmp     esi, ebx
  00480023:  0f 84 9a 00 00 00     je      0x4800c3
  00480029:  57                    push    edi
  0048002A:  6a 0c                 push    0xc
  0048002C:  89 1e                 mov     dword ptr [esi], ebx
  0048002E:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00480031:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00480034:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00480037:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0048003A:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0048003D:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00480040:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00480043:  e8 48 d4 11 00        call    0x59d490
  00480048:  8b f8                 mov     edi, eax
  0048004A:  83 c4 04              add     esp, 4
  0048004D:  3b fb                 cmp     edi, ebx
  0048004F:  74 0e                 je      0x48005f
  00480051:  8d 44 24 0d           lea     eax, [esp + 0xd]
  00480055:  8b cf                 mov     ecx, edi
  00480057:  50                    push    eax
  00480058:  e8 33 90 00 00        call    0x489090
  0048005D:  eb 02                 jmp     0x480061
  0048005F:  33 ff                 xor     edi, edi
  00480061:  6a 0c                 push    0xc
  00480063:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00480066:  e8 25 d4 11 00        call    0x59d490
  0048006B:  8b f8                 mov     edi, eax
  0048006D:  83 c4 04              add     esp, 4
  00480070:  3b fb                 cmp     edi, ebx
  00480072:  74 0e                 je      0x480082
  00480074:  8d 4c 24 0e           lea     ecx, [esp + 0xe]
  00480078:  51                    push    ecx
  00480079:  8b cf                 mov     ecx, edi
  0048007B:  e8 10 90 00 00        call    0x489090
  00480080:  eb 02                 jmp     0x480084
  00480082:  33 ff                 xor     edi, edi
  00480084:  6a 0c                 push    0xc
  00480086:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00480089:  e8 02 d4 11 00        call    0x59d490
  0048008E:  8b f8                 mov     edi, eax
  00480090:  83 c4 04              add     esp, 4
  00480093:  3b fb                 cmp     edi, ebx
  00480095:  74 1b                 je      0x4800b2
  00480097:  8d 54 24 0f           lea     edx, [esp + 0xf]
  0048009B:  8b cf                 mov     ecx, edi
  0048009D:  52                    push    edx
  0048009E:  e8 ed 8f 00 00        call    0x489090
  004800A3:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  004800A6:  8b c6                 mov     eax, esi
  004800A8:  5f                    pop     edi
  004800A9:  5e                    pop     esi
  004800AA:  a3 a0 6a 62 00        mov     dword ptr [0x626aa0], eax
  004800AF:  5b                    pop     ebx
  004800B0:  59                    pop     ecx
  004800B1:  c3                    ret     
  004800B2:  33 ff                 xor     edi, edi
  004800B4:  8b c6                 mov     eax, esi
  004800B6:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  004800B9:  5f                    pop     edi
  004800BA:  5e                    pop     esi
  004800BB:  a3 a0 6a 62 00        mov     dword ptr [0x626aa0], eax
  004800C0:  5b                    pop     ebx
  004800C1:  59                    pop     ecx
  004800C2:  c3                    ret     
  004800C3:  33 c0                 xor     eax, eax
  004800C5:  5e                    pop     esi
  004800C6:  a3 a0 6a 62 00        mov     dword ptr [0x626aa0], eax
  004800CB:  5b                    pop     ebx
  004800CC:  59                    pop     ecx
  004800CD:  c3                    ret     
  004800CE:  90                    nop     
  004800CF:  90                    nop     