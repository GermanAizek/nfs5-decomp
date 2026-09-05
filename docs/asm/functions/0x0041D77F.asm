; Function: sub_0041D77F
; Address:  0x0041D77F - 0x0041D87F (256 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D77F:
  0041D77F:  24 dc                 and     al, 0xdc
  0041D781:  00 00                 add     byte ptr [eax], al
  0041D783:  00 8d 84 24 c8 00     add     byte ptr [ebp + 0xc82484], cl
  0041D789:  00 00                 add     byte ptr [eax], al
  0041D78B:  d9 9c 24 18 01 00 00  fstp    dword ptr [esp + 0x118]
  0041D792:  89 94 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], edx
  0041D799:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0041D79D:  d9 9c 24 1c 01 00 00  fstp    dword ptr [esp + 0x11c]
  0041D7A4:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0041D7AB:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0041D7AF:  d9 9c 24 c8 00 00 00  fstp    dword ptr [esp + 0xc8]
  0041D7B6:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041D7BA:  8d 8c 24 08 01 00 00  lea     ecx, [esp + 0x108]
  0041D7C1:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  0041D7C8:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0041D7CC:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0041D7D0:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0041D7D7:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0041D7DB:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0041D7E2:  8d 84 24 48 01 00 00  lea     eax, [esp + 0x148]
  0041D7E9:  d9 9c 24 d8 00 00 00  fstp    dword ptr [esp + 0xd8]
  0041D7F0:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0041D7F4:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0041D7F8:  8d 94 24 48 01 00 00  lea     edx, [esp + 0x148]
  0041D7FF:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041D803:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0041D806:  8d 8c 24 08 01 00 00  lea     ecx, [esp + 0x108]
  0041D80D:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0041D811:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0041D815:  8b 4c 84 4c           mov     ecx, dword ptr [esp + eax*4 + 0x4c]
  0041D819:  8d 54 24 30           lea     edx, [esp + 0x30]
  0041D81D:  52                    push    edx
  0041D81E:  51                    push    ecx
  0041D81F:  c7 84 24 68 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x168], 0
  0041D82A:  c7 84 24 6c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x16c], 0x3f800000
  0041D835:  c7 84 24 18 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x118], 0
  0041D840:  c7 84 24 1c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x11c], 0x3f800000
  0041D84B:  c7 84 24 28 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x128], 0
  0041D856:  c7 84 24 2c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x12c], 0x3f800000
  0041D861:  c7 84 24 d8 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xd8], 0
  0041D86C:  c7 84 24 dc 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xdc], 0x3f800000