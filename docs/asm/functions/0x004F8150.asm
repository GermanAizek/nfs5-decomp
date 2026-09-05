; Function: sub_004F8150
; Address:  0x004F8150 - 0x004F8202 (178 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8150:
  004F8150:  83 ec 18              sub     esp, 0x18
  004F8153:  a1 38 fa 68 00        mov     eax, dword ptr [0x68fa38]
  004F8158:  53                    push    ebx
  004F8159:  55                    push    ebp
  004F815A:  56                    push    esi
  004F815B:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004F815F:  57                    push    edi
  004F8160:  db 86 0c 02 00 00     fild    dword ptr [esi + 0x20c]
  004F8166:  d8 8c 86 a0 e3 ff ff  fmul    dword ptr [esi + eax*4 - 0x1c60]
  004F816D:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  004F8173:  e8 30 73 0a 00        call    0x59f4a8
  004F8178:  8b ae 98 06 00 00     mov     ebp, dword ptr [esi + 0x698]
  004F817E:  8b f8                 mov     edi, eax
  004F8180:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004F8184:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004F818C:  bb fc 5b 5b 00        mov     ebx, 0x5b5bfc
  004F8191:  3b 6b fc              cmp     ebp, dword ptr [ebx - 4]
  004F8194:  7c 1f                 jl      0x4f81b5
  004F8196:  3b 2b                 cmp     ebp, dword ptr [ebx]
  004F8198:  7f 1b                 jg      0x4f81b5
  004F819A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004F819D:  b8 e1 7a 14 ae        mov     eax, 0xae147ae1
  004F81A2:  0f af cf              imul    ecx, edi
  004F81A5:  f7 e9                 imul    ecx
  004F81A7:  c1 fa 05              sar     edx, 5
  004F81AA:  8b ca                 mov     ecx, edx
  004F81AC:  c1 e9 1f              shr     ecx, 0x1f
  004F81AF:  03 d1                 add     edx, ecx
  004F81B1:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004F81B5:  83 c3 0c              add     ebx, 0xc
  004F81B8:  81 fb 38 5c 5b 00     cmp     ebx, 0x5b5c38
  004F81BE:  7c d1                 jl      0x4f8191
  004F81C0:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004F81C8:  bb 3c 5c 5b 00        mov     ebx, 0x5b5c3c
  004F81CD:  8b ce                 mov     ecx, esi
  004F81CF:  e8 ac 6a ff ff        call    0x4eec80
  004F81D4:  e8 cf 72 0a 00        call    0x59f4a8
  004F81D9:  3b 43 fc              cmp     eax, dword ptr [ebx - 4]
  004F81DC:  7c 2b                 jl      0x4f8209
  004F81DE:  8b ce                 mov     ecx, esi
  004F81E0:  e8 9b 6a ff ff        call    0x4eec80
  004F81E5:  e8 be 72 0a 00        call    0x59f4a8
  004F81EA:  3b 03                 cmp     eax, dword ptr [ebx]
  004F81EC:  7f 1b                 jg      0x4f8209
  004F81EE:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004F81F1:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004F81F6:  0f af cf              imul    ecx, edi
  004F81F9:  f7 e9                 imul    ecx
  004F81FB:  c1 fa 05              sar     edx, 5
  004F81FE:  8b c2                 mov     eax, edx