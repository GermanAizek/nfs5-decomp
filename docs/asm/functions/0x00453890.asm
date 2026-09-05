; Function: sub_00453890
; Address:  0x00453890 - 0x0045393E (174 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00453890:
  00453890:  55                    push    ebp
  00453891:  8b ec                 mov     ebp, esp
  00453893:  83 ec 38              sub     esp, 0x38
  00453896:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00453899:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0045389C:  53                    push    ebx
  0045389D:  8b 1d b4 bf 69 00     mov     ebx, dword ptr [0x69bfb4]
  004538A3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004538A6:  8b 00                 mov     eax, dword ptr [eax]
  004538A8:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004538AB:  56                    push    esi
  004538AC:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  004538AF:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  004538B2:  57                    push    edi
  004538B3:  6a 00                 push    0
  004538B5:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004538B8:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  004538BB:  8d 0c ca              lea     ecx, [edx + ecx*8]
  004538BE:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004538C1:  8b 09                 mov     ecx, dword ptr [ecx]
  004538C3:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  004538C6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004538C9:  c1 e9 04              shr     ecx, 4
  004538CC:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004538CF:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004538D5:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  004538D8:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004538DB:  8b 38                 mov     edi, dword ptr [eax]
  004538DD:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004538E4:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  004538E7:  c6 05 4c a0 61 00 00  mov     byte ptr [0x61a04c], 0
  004538EE:  8b 88 4c 07 00 00     mov     ecx, dword ptr [eax + 0x74c]
  004538F4:  89 7d 08              mov     dword ptr [ebp + 8], edi
  004538F7:  e8 14 00 ff ff        call    0x443910
  004538FC:  84 c0                 test    al, al
  004538FE:  75 22                 jne     0x453922
  00453900:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00453906:  6a 01                 push    1
  00453908:  8b 14 8d 14 6a 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6a14]
  0045390F:  8b 8a 4c 07 00 00     mov     ecx, dword ptr [edx + 0x74c]
  00453915:  e8 f6 ff fe ff        call    0x443910
  0045391A:  84 c0                 test    al, al
  0045391C:  75 04                 jne     0x453922
  0045391E:  32 c9                 xor     cl, cl
  00453920:  eb 02                 jmp     0x453924
  00453922:  b1 01                 mov     cl, 1
  00453924:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00453927:  8d 83 00 10 01 00     lea     eax, [ebx + 0x11000]
  0045392D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00453930:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00453933:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00453936:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00453939:  0f af c2              imul    eax, edx