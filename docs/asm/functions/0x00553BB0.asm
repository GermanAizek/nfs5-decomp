; Function: DYNTEXT_sub_00553BB0
; Address:  0x00553BB0 - 0x00553C10 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553BB0:
  00553BB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553BB4:  85 c0                 test    eax, eax
  00553BB6:  74 50                 je      0x553c08
  00553BB8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00553BBB:  85 c9                 test    ecx, ecx
  00553BBD:  74 49                 je      0x553c08
  00553BBF:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00553BC2:  85 c9                 test    ecx, ecx
  00553BC4:  74 42                 je      0x553c08
  00553BC6:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00553BC9:  85 d2                 test    edx, edx
  00553BCB:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00553BCE:  74 05                 je      0x553bd5
  00553BD0:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00553BD3:  eb 0f                 jmp     0x553be4
  00553BD5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00553BD8:  8d 14 52              lea     edx, [edx + edx*2]
  00553BDB:  c1 e2 04              shl     edx, 4
  00553BDE:  89 8a 00 13 6a 00     mov     dword ptr [edx + 0x6a1300], ecx
  00553BE4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00553BE7:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00553BEA:  c1 e1 04              shl     ecx, 4
  00553BED:  8b 91 04 13 6a 00     mov     edx, dword ptr [ecx + 0x6a1304]
  00553BF3:  8d 89 04 13 6a 00     lea     ecx, [ecx + 0x6a1304]
  00553BF9:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00553BFC:  89 42 08              mov     dword ptr [edx + 8], eax
  00553BFF:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00553C06:  89 01                 mov     dword ptr [ecx], eax
  00553C08:  c3                    ret     
  00553C09:  90                    nop     
  00553C0A:  90                    nop     
  00553C0B:  90                    nop     
  00553C0C:  90                    nop     
  00553C0D:  90                    nop     
  00553C0E:  90                    nop     
  00553C0F:  90                    nop     