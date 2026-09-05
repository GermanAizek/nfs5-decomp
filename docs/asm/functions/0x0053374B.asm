; Function: DEPTHCONV_sub_53374b
; Address:  0x0053374B - 0x005337E1 (150 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_53374b:
  0053374B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0053374F:  e8 ac 01 00 00        call    0x533900
  00533754:  53                    push    ebx
  00533755:  8b f8                 mov     edi, eax
  00533757:  e8 a4 01 00 00        call    0x533900
  0053375C:  33 c9                 xor     ecx, ecx
  0053375E:  8a 8c f8 6c c4 5d 00  mov     cl, byte ptr [eax + edi*8 + 0x5dc46c]
  00533765:  51                    push    ecx
  00533766:  e8 35 f4 ff ff        call    0x532ba0
  0053376B:  50                    push    eax
  0053376C:  e8 af 01 00 00        call    0x533920
  00533771:  8b f8                 mov     edi, eax
  00533773:  83 c4 18              add     esp, 0x18
  00533776:  85 ff                 test    edi, edi
  00533778:  75 24                 jne     0x53379e
  0053377A:  53                    push    ebx
  0053377B:  55                    push    ebp
  0053377C:  68 20 95 5b 00        push    0x5b9520
  00533781:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  0053378B:  c7 05 e8 ca 5d 00 50 03 00 00  mov     dword ptr [0x5dcae8], 0x350
  00533795:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053379B:  83 c4 0c              add     esp, 0xc
  0053379E:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  005337A2:  8b 1c b5 ac c4 5d 00  mov     ebx, dword ptr [esi*4 + 0x5dc4ac]
  005337A9:  8b 2c bd ac c4 5d 00  mov     ebp, dword ptr [edi*4 + 0x5dc4ac]
  005337B0:  3b f8                 cmp     edi, eax
  005337B2:  74 44                 je      0x5337f8
  005337B4:  55                    push    ebp
  005337B5:  53                    push    ebx
  005337B6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  005337BA:  68 a4 94 5b 00        push    0x5b94a4
  005337BF:  52                    push    edx
  005337C0:  e8 0a bd 06 00        call    0x59f4cf
  005337C5:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005337CA:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005337CE:  50                    push    eax
  005337CF:  8d 45 01              lea     eax, [ebp + 1]
  005337D2:  24 fe                 and     al, 0xfe
  005337D4:  0f af 44 24 7c        imul    eax, dword ptr [esp + 0x7c]
  005337D9:  99                    cdq     
  005337DA:  83 e2 07              and     edx, 7
  005337DD:  03 c2                 add     eax, edx