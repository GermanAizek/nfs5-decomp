; Function: LOADSHP_find_block_by_ptr
; Address:  0x005AD250 - 0x005AD2B0 (96 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_find_block_by_ptr:
  005AD250:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005AD254:  53                    push    ebx
  005AD255:  56                    push    esi
  005AD256:  33 f6                 xor     esi, esi
  005AD258:  8b c6                 mov     eax, esi
  005AD25A:  83 e0 0f              and     eax, 0xf
  005AD25D:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005AD264:  85 c0                 test    eax, eax
  005AD266:  74 2d                 je      0x5ad295
  005AD268:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005AD26B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005AD26E:  85 c9                 test    ecx, ecx
  005AD270:  74 23                 je      0x5ad295
  005AD272:  8d 41 10              lea     eax, [ecx + 0x10]
  005AD275:  3b d0                 cmp     edx, eax
  005AD277:  72 09                 jb      0x5ad282
  005AD279:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  005AD27C:  03 d8                 add     ebx, eax
  005AD27E:  3b d3                 cmp     edx, ebx
  005AD280:  72 09                 jb      0x5ad28b
  005AD282:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005AD285:  85 c9                 test    ecx, ecx
  005AD287:  75 e9                 jne     0x5ad272
  005AD289:  eb 0a                 jmp     0x5ad295
  005AD28B:  85 c9                 test    ecx, ecx
  005AD28D:  74 06                 je      0x5ad295
  005AD28F:  f6 41 03 c0           test    byte ptr [ecx + 3], 0xc0
  005AD293:  74 08                 je      0x5ad29d
  005AD295:  46                    inc     esi
  005AD296:  83 fe 0f              cmp     esi, 0xf
  005AD299:  7e bd                 jle     0x5ad258
  005AD29B:  33 c0                 xor     eax, eax
  005AD29D:  5e                    pop     esi
  005AD29E:  5b                    pop     ebx
  005AD29F:  c3                    ret     
  005AD2A0:  33 c0                 xor     eax, eax
  005AD2A2:  c3                    ret     
  005AD2A3:  90                    nop     
  005AD2A4:  90                    nop     
  005AD2A5:  90                    nop     
  005AD2A6:  90                    nop     
  005AD2A7:  90                    nop     
  005AD2A8:  90                    nop     
  005AD2A9:  90                    nop     
  005AD2AA:  90                    nop     
  005AD2AB:  90                    nop     
  005AD2AC:  90                    nop     
  005AD2AD:  90                    nop     
  005AD2AE:  90                    nop     
  005AD2AF:  90                    nop     