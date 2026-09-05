; Function: sub_00491044
; Address:  0x00491044 - 0x00491121 (221 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491044:
  00491044:  8a 8f ba 00 00 00     mov     cl, byte ptr [edi + 0xba]
  0049104A:  84 c9                 test    cl, cl
  0049104C:  0f 84 5a 09 00 00     je      0x4919ac
  00491052:  8a 8f bd 00 00 00     mov     cl, byte ptr [edi + 0xbd]
  00491058:  84 c9                 test    cl, cl
  0049105A:  0f 85 4c 09 00 00     jne     0x4919ac
  00491060:  83 c0 04              add     eax, 4
  00491063:  50                    push    eax
  00491064:  57                    push    edi
  00491065:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00491069:  e8 f2 19 00 00        call    0x492a60
  0049106E:  83 c4 08              add     esp, 8
  00491071:  85 ed                 test    ebp, ebp
  00491073:  75 55                 jne     0x4910ca
  00491075:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491078:  8b af ac 00 00 00     mov     ebp, dword ptr [edi + 0xac]
  0049107E:  53                    push    ebx
  0049107F:  e8 bc bb ff ff        call    0x48cc40
  00491084:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491087:  50                    push    eax
  00491088:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0049108C:  50                    push    eax
  0049108D:  53                    push    ebx
  0049108E:  55                    push    ebp
  0049108F:  68 bb 00 00 00        push    0xbb
  00491094:  e8 97 ba ff ff        call    0x48cb30
  00491099:  83 fb ff              cmp     ebx, -1
  0049109C:  0f 84 0a 09 00 00     je      0x4919ac
  004910A2:  8b 87 ac 00 00 00     mov     eax, dword ptr [edi + 0xac]
  004910A8:  3b d8                 cmp     ebx, eax
  004910AA:  0f 84 fc 08 00 00     je      0x4919ac
  004910B0:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004910B4:  57                    push    edi
  004910B5:  51                    push    ecx
  004910B6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004910B9:  53                    push    ebx
  004910BA:  50                    push    eax
  004910BB:  68 bb 00 00 00        push    0xbb
  004910C0:  e8 6b ba ff ff        call    0x48cb30
  004910C5:  e9 e2 08 00 00        jmp     0x4919ac
  004910CA:  8b bf ac 00 00 00     mov     edi, dword ptr [edi + 0xac]
  004910D0:  8d 75 64              lea     esi, [ebp + 0x64]
  004910D3:  53                    push    ebx
  004910D4:  8b ce                 mov     ecx, esi
  004910D6:  e8 65 bb ff ff        call    0x48cc40
  004910DB:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  004910DF:  50                    push    eax
  004910E0:  52                    push    edx
  004910E1:  53                    push    ebx
  004910E2:  57                    push    edi
  004910E3:  68 bb 00 00 00        push    0xbb
  004910E8:  8b ce                 mov     ecx, esi
  004910EA:  e8 41 ba ff ff        call    0x48cb30
  004910EF:  83 fb ff              cmp     ebx, -1
  004910F2:  0f 84 b4 08 00 00     je      0x4919ac
  004910F8:  3b df                 cmp     ebx, edi
  004910FA:  0f 84 ac 08 00 00     je      0x4919ac
  00491100:  57                    push    edi
  00491101:  8b ce                 mov     ecx, esi
  00491103:  e8 38 bb ff ff        call    0x48cc40
  00491108:  50                    push    eax
  00491109:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0049110D:  50                    push    eax
  0049110E:  53                    push    ebx
  0049110F:  57                    push    edi
  00491110:  68 bb 00 00 00        push    0xbb
  00491115:  8b ce                 mov     ecx, esi
  00491117:  e8 14 ba ff ff        call    0x48cb30
  0049111C:  e9 8b 08 00 00        jmp     0x4919ac