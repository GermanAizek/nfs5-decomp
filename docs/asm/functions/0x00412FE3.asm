; Function: sub_00412FE3
; Address:  0x00412FE3 - 0x00413075 (146 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412FE3:
  00412FE3:  00 83 c6 04 47 83     add     byte ptr [ebx - 0x7cb8fb3a], al
  00412FE9:  ff 02                 inc     dword ptr [edx]
  00412FEB:  7c b8                 jl      0x412fa5
  00412FED:  8a 45 00              mov     al, byte ptr [ebp]
  00412FF0:  24 07                 and     al, 7
  00412FF2:  33 ff                 xor     edi, edi
  00412FF4:  88 45 00              mov     byte ptr [ebp], al
  00412FF7:  b8 01 01 01 01        mov     eax, 0x1010101
  00412FFC:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00413000:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00413004:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00413008:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041300C:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00413010:  66 89 44 24 4c        mov     word ptr [esp + 0x4c], ax
  00413015:  8b 06                 mov     eax, dword ptr [esi]
  00413017:  85 c0                 test    eax, eax
  00413019:  0f 84 d8 00 00 00     je      0x4130f7
  0041301F:  8b c8                 mov     ecx, eax
  00413021:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413027:  c1 f8 08              sar     eax, 8
  0041302A:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0041302D:  50                    push    eax
  0041302E:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413035:  83 c4 04              add     esp, 4
  00413038:  83 f8 40              cmp     eax, 0x40
  0041303B:  0f 8e 8a 00 00 00     jle     0x4130cb
  00413041:  8d 14 db              lea     edx, [ebx + ebx*8]
  00413044:  8d 04 57              lea     eax, [edi + edx*2]
  00413047:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041304B:  8b 14 85 b4 74 5e 00  mov     edx, dword ptr [eax*4 + 0x5e74b4]
  00413052:  42                    inc     edx
  00413053:  8b ca                 mov     ecx, edx
  00413055:  89 14 85 b4 74 5e 00  mov     dword ptr [eax*4 + 0x5e74b4], edx
  0041305C:  83 f9 06              cmp     ecx, 6
  0041305F:  7c 24                 jl      0x413085
  00413061:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413068:  ba 01 00 00 00        mov     edx, 1
  0041306D:  8b cf                 mov     ecx, edi
  0041306F:  d3 e2                 shl     edx, cl
  00413071:  85 c2                 test    edx, eax
  00413073:  75 10                 jne     0x413085