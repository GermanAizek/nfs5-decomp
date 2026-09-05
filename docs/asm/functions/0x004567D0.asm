; Function: sub_004567D0
; Address:  0x004567D0 - 0x004568E0 (272 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004567D0:
  004567D0:  83 ec 0c              sub     esp, 0xc
  004567D3:  56                    push    esi
  004567D4:  8b f1                 mov     esi, ecx
  004567D6:  57                    push    edi
  004567D7:  33 ff                 xor     edi, edi
  004567D9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004567DC:  8d 04 40              lea     eax, [eax + eax*2]
  004567DF:  3d f9 00 00 00        cmp     eax, 0xf9
  004567E4:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004567E8:  0f 8e 93 00 00 00     jle     0x456881
  004567EE:  53                    push    ebx
  004567EF:  8d 46 0c              lea     eax, [esi + 0xc]
  004567F2:  55                    push    ebp
  004567F3:  c7 44 24 18 f9 00 00 00  mov     dword ptr [esp + 0x18], 0xf9
  004567FB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004567FF:  8d 9e d4 70 00 00     lea     ebx, [esi + 0x70d4]
  00456805:  8d ae 3c 4b 00 00     lea     ebp, [esi + 0x4b3c]
  0045680B:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  00456811:  55                    push    ebp
  00456812:  6a 00                 push    0
  00456814:  e8 87 22 01 00        call    0x468aa0
  00456819:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  0045681F:  53                    push    ebx
  00456820:  6a 00                 push    0
  00456822:  e8 b9 22 01 00        call    0x468ae0
  00456827:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045682B:  68 f9 00 00 00        push    0xf9
  00456830:  51                    push    ecx
  00456831:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  00456837:  e8 34 22 01 00        call    0x468a70
  0045683C:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  00456842:  6a ff                 push    -1
  00456844:  e8 27 1f 01 00        call    0x468770
  00456849:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045684D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00456851:  05 90 0f 00 00        add     eax, 0xf90
  00456856:  81 c7 f9 00 00 00     add     edi, 0xf9
  0045685C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00456860:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00456864:  05 f9 00 00 00        add     eax, 0xf9
  00456869:  81 c3 e4 03 00 00     add     ebx, 0x3e4
  0045686F:  81 c5 c8 07 00 00     add     ebp, 0x7c8
  00456875:  3b c1                 cmp     eax, ecx
  00456877:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045687B:  7c 8e                 jl      0x45680b
  0045687D:  5d                    pop     ebp
  0045687E:  8b c1                 mov     eax, ecx
  00456880:  5b                    pop     ebx
  00456881:  3b f8                 cmp     edi, eax
  00456883:  7d 51                 jge     0x4568d6
  00456885:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  0045688B:  8d 94 fe 3c 4b 00 00  lea     edx, [esi + edi*8 + 0x4b3c]
  00456892:  52                    push    edx
  00456893:  6a 00                 push    0
  00456895:  e8 06 22 01 00        call    0x468aa0
  0045689A:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  004568A0:  8d 84 be d4 70 00 00  lea     eax, [esi + edi*4 + 0x70d4]
  004568A7:  50                    push    eax
  004568A8:  6a 00                 push    0
  004568AA:  e8 31 22 01 00        call    0x468ae0
  004568AF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004568B3:  2b c7                 sub     eax, edi
  004568B5:  c1 e7 04              shl     edi, 4
  004568B8:  50                    push    eax
  004568B9:  8d 4c 37 0c           lea     ecx, [edi + esi + 0xc]
  004568BD:  51                    push    ecx
  004568BE:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  004568C4:  e8 a7 21 01 00        call    0x468a70
  004568C9:  8b 8e c0 85 00 00     mov     ecx, dword ptr [esi + 0x85c0]
  004568CF:  6a ff                 push    -1
  004568D1:  e8 9a 1e 01 00        call    0x468770
  004568D6:  5f                    pop     edi
  004568D7:  5e                    pop     esi
  004568D8:  83 c4 0c              add     esp, 0xc
  004568DB:  c3                    ret     
  004568DC:  90                    nop     
  004568DD:  90                    nop     
  004568DE:  90                    nop     
  004568DF:  90                    nop     