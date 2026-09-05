; Function: sub_00453F70
; Address:  0x00453F70 - 0x00454097 (295 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00453F70:
  00453F70:  83 ec 14              sub     esp, 0x14
  00453F73:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00453F78:  53                    push    ebx
  00453F79:  8b d9                 mov     ebx, ecx
  00453F7B:  6a 00                 push    0
  00453F7D:  8b 0c 85 14 6a 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6a14]
  00453F84:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00453F88:  8b 89 4c 07 00 00     mov     ecx, dword ptr [ecx + 0x74c]
  00453F8E:  e8 7d f9 fe ff        call    0x443910
  00453F93:  84 c0                 test    al, al
  00453F95:  0f 84 12 05 00 00     je      0x4544ad
  00453F9B:  a0 4c a0 61 00        mov     al, byte ptr [0x61a04c]
  00453FA0:  84 c0                 test    al, al
  00453FA2:  0f 84 05 05 00 00     je      0x4544ad
  00453FA8:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00453FAB:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  00453FAE:  55                    push    ebp
  00453FAF:  8b 2d b4 bf 69 00     mov     ebp, dword ptr [0x69bfb4]
  00453FB5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00453FB8:  56                    push    esi
  00453FB9:  83 fa 28              cmp     edx, 0x28
  00453FBC:  57                    push    edi
  00453FBD:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00453FC1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00453FC5:  75 1c                 jne     0x453fe3
  00453FC7:  8b 85 e4 17 01 00     mov     eax, dword ptr [ebp + 0x117e4]
  00453FCD:  8d b5 54 04 00 00     lea     esi, [ebp + 0x454]
  00453FD3:  0c 80                 or      al, 0x80
  00453FD5:  8d bd 40 04 00 00     lea     edi, [ebp + 0x440]
  00453FDB:  89 85 e4 17 01 00     mov     dword ptr [ebp + 0x117e4], eax
  00453FE1:  eb 29                 jmp     0x45400c
  00453FE3:  83 fa 20              cmp     edx, 0x20
  00453FE6:  75 1c                 jne     0x454004
  00453FE8:  8b 85 e4 17 01 00     mov     eax, dword ptr [ebp + 0x117e4]
  00453FEE:  8d b5 4c 04 00 00     lea     esi, [ebp + 0x44c]
  00453FF4:  0c 40                 or      al, 0x40
  00453FF6:  8d bd 40 04 00 00     lea     edi, [ebp + 0x440]
  00453FFC:  89 85 e4 17 01 00     mov     dword ptr [ebp + 0x117e4], eax
  00454002:  eb 08                 jmp     0x45400c
  00454004:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00454008:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0045400C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00454010:  8b 0d b4 c0 61 00     mov     ecx, dword ptr [0x61c0b4]
  00454016:  6a 10                 push    0x10
  00454018:  68 58 b0 61 00        push    0x61b058
  0045401D:  89 48 04              mov     dword ptr [eax + 4], ecx
  00454020:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  00454023:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00454026:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045402A:  0f af ca              imul    ecx, edx
  0045402D:  8b 00                 mov     eax, dword ptr [eax]
  0045402F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00454033:  6a 10                 push    0x10
  00454035:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00454038:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0045403B:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0045403E:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00454042:  51                    push    ecx
  00454043:  b9 ec 9b 61 00        mov     ecx, 0x619bec
  00454048:  8b 1c d0              mov     ebx, dword ptr [eax + edx*8]
  0045404B:  8d 04 d0              lea     eax, [eax + edx*8]
  0045404E:  c1 eb 04              shr     ebx, 4
  00454051:  53                    push    ebx
  00454052:  e8 c9 44 0e 00        call    0x538520
  00454057:  8b 85 e4 17 01 00     mov     eax, dword ptr [ebp + 0x117e4]
  0045405D:  f6 c4 01              test    ah, 1
  00454060:  0f 85 7b 02 00 00     jne     0x4542e1
  00454066:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045406A:  83 f9 01              cmp     ecx, 1
  0045406D:  0f 84 6e 02 00 00     je      0x4542e1
  00454073:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00454077:  8d 95 00 10 01 00     lea     edx, [ebp + 0x11000]
  0045407D:  85 c0                 test    eax, eax
  0045407F:  0f 84 6f 01 00 00     je      0x4541f4
  00454085:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00454089:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  0045408C:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  0045408F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00454092:  8b 5c c2 04           mov     ebx, dword ptr [edx + eax*8 + 4]