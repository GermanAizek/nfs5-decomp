; Function: STREAM_sub_00569AF0
; Address:  0x00569AF0 - 0x00569B51 (97 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569AF0:
  00569AF0:  51                    push    ecx
  00569AF1:  8d 44 24 00           lea     eax, [esp]
  00569AF5:  57                    push    edi
  00569AF6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00569AFA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00569AFE:  50                    push    eax
  00569AFF:  51                    push    ecx
  00569B00:  57                    push    edi
  00569B01:  e8 aa fe ff ff        call    0x5699b0
  00569B06:  83 c4 0c              add     esp, 0xc
  00569B09:  85 c0                 test    eax, eax
  00569B0B:  74 25                 je      0x569b32
  00569B0D:  68 e4 ba 5b 00        push    0x5bbae4
  00569B12:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569B1C:  c7 05 e8 ca 5d 00 18 05 00 00  mov     dword ptr [0x5dcae8], 0x518
  00569B26:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569B2C:  83 c4 04              add     esp, 4
  00569B2F:  5f                    pop     edi
  00569B30:  59                    pop     ecx
  00569B31:  c3                    ret     
  00569B32:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569B36:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00569B3A:  56                    push    esi
  00569B3B:  8b 70 34              mov     esi, dword ptr [eax + 0x34]
  00569B3E:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  00569B41:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00569B45:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  00569B48:  33 d2                 xor     edx, edx
  00569B4A:  3b c1                 cmp     eax, ecx
  00569B4C:  0f 9c c2              setl    dl
  00569B4F:  8b ca                 mov     ecx, edx