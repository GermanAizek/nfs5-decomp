; Function: HUD_sub_0042E900
; Address:  0x0042E900 - 0x0042E9D3 (211 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E900:
  0042E900:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0042E904:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0042E908:  53                    push    ebx
  0042E909:  8b d9                 mov     ebx, ecx
  0042E90B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0042E90F:  55                    push    ebp
  0042E910:  56                    push    esi
  0042E911:  89 83 9c 07 00 00     mov     dword ptr [ebx + 0x79c], eax
  0042E917:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0042E91B:  57                    push    edi
  0042E91C:  6a 34                 push    0x34
  0042E91E:  89 8b a0 07 00 00     mov     dword ptr [ebx + 0x7a0], ecx
  0042E924:  89 93 a4 07 00 00     mov     dword ptr [ebx + 0x7a4], edx
  0042E92A:  89 83 a8 07 00 00     mov     dword ptr [ebx + 0x7a8], eax
  0042E930:  c7 83 ac 07 00 00 ff ff ff ff  mov     dword ptr [ebx + 0x7ac], 0xffffffff
  0042E93A:  c7 03 68 10 5b 00     mov     dword ptr [ebx], 0x5b1068
  0042E940:  33 ff                 xor     edi, edi
  0042E942:  33 ed                 xor     ebp, ebp
  0042E944:  e8 47 eb 16 00        call    0x59d490
  0042E949:  8b f0                 mov     esi, eax
  0042E94B:  83 c4 04              add     esp, 4
  0042E94E:  85 f6                 test    esi, esi
  0042E950:  74 22                 je      0x42e974
  0042E952:  55                    push    ebp
  0042E953:  33 c0                 xor     eax, eax
  0042E955:  55                    push    ebp
  0042E956:  50                    push    eax
  0042E957:  50                    push    eax
  0042E958:  55                    push    ebp
  0042E959:  57                    push    edi
  0042E95A:  e8 31 1b ff ff        call    0x420490
  0042E95F:  50                    push    eax
  0042E960:  68 00 00 00 ff        push    0xff000000
  0042E965:  e8 96 1c ff ff        call    0x420600
  0042E96A:  50                    push    eax
  0042E96B:  8b ce                 mov     ecx, esi
  0042E96D:  e8 ae 25 00 00        call    0x430f20
  0042E972:  eb 02                 jmp     0x42e976
  0042E974:  33 c0                 xor     eax, eax
  0042E976:  8d 8b 94 07 00 00     lea     ecx, [ebx + 0x794]
  0042E97C:  8d 93 98 07 00 00     lea     edx, [ebx + 0x798]
  0042E982:  51                    push    ecx
  0042E983:  52                    push    edx
  0042E984:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0042E988:  8d 54 24 38           lea     edx, [esp + 0x38]
  0042E98C:  51                    push    ecx
  0042E98D:  52                    push    edx
  0042E98E:  68 c0 af 5c 00        push    0x5cafc0
  0042E993:  8b c8                 mov     ecx, eax
  0042E995:  89 83 84 07 00 00     mov     dword ptr [ebx + 0x784], eax
  0042E99B:  e8 b0 2a 00 00        call    0x431450
  0042E9A0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0042E9A4:  33 c9                 xor     ecx, ecx
  0042E9A6:  85 d2                 test    edx, edx
  0042E9A8:  7e 0e                 jle     0x42e9b8
  0042E9AA:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0042E9AE:  8b 28                 mov     ebp, dword ptr [eax]
  0042E9B0:  83 c0 04              add     eax, 4
  0042E9B3:  03 cd                 add     ecx, ebp
  0042E9B5:  4a                    dec     edx
  0042E9B6:  75 f6                 jne     0x42e9ae
  0042E9B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0042E9BC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0042E9C0:  2b c6                 sub     eax, esi
  0042E9C2:  89 8b 90 07 00 00     mov     dword ptr [ebx + 0x790], ecx
  0042E9C8:  2b c1                 sub     eax, ecx
  0042E9CA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042E9CE:  99                    cdq     
  0042E9CF:  2b c2                 sub     eax, edx