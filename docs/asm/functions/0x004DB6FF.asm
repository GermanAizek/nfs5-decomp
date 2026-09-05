; Function: FEINTRO_sub_004DB6FF
; Address:  0x004DB6FF - 0x004DB7A0 (161 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB6FF:
  004DB6FF:  00 00                 add     byte ptr [eax], al
  004DB701:  4b                    dec     ebx
  004DB702:  75 e8                 jne     0x4db6ec
  004DB704:  dd d8                 fstp    st(0)
  004DB706:  dd d8                 fstp    st(0)
  004DB708:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004DB70C:  8b 15 38 99 65 00     mov     edx, dword ptr [0x659938]
  004DB712:  81 e3 3f 00 00 80     and     ebx, 0x8000003f
  004DB718:  79 05                 jns     0x4db71f
  004DB71A:  4b                    dec     ebx
  004DB71B:  83 cb c0              or      ebx, 0xffffffc0
  004DB71E:  43                    inc     ebx
  004DB71F:  3b df                 cmp     ebx, edi
  004DB721:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004DB725:  5d                    pop     ebp
  004DB726:  7e 52                 jle     0x4db77a
  004DB728:  3b cf                 cmp     ecx, edi
  004DB72A:  7e 4e                 jle     0x4db77a
  004DB72C:  0f af 54 24 38        imul    edx, dword ptr [esp + 0x38]
  004DB731:  8d 44 02 ff           lea     eax, [edx + eax - 1]
  004DB735:  8d 14 b6              lea     edx, [esi + esi*4]
  004DB738:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004DB73C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004DB740:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004DB744:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004DB748:  c1 e2 08              shl     edx, 8
  004DB74B:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004DB751:  8d 82 ac 94 65 00     lea     eax, [edx + 0x6594ac]
  004DB757:  de e9                 fsubp   st(1)
  004DB759:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004DB75F:  d9 c1                 fld     st(1)
  004DB761:  d9 58 e0              fstp    dword ptr [eax - 0x20]
  004DB764:  d9 c1                 fld     st(1)
  004DB766:  d9 18                 fstp    dword ptr [eax]
  004DB768:  d9 50 f8              fst     dword ptr [eax - 8]
  004DB76B:  d9 50 18              fst     dword ptr [eax + 0x18]
  004DB76E:  05 80 00 00 00        add     eax, 0x80
  004DB773:  49                    dec     ecx
  004DB774:  75 e9                 jne     0x4db75f
  004DB776:  dd d8                 fstp    st(0)
  004DB778:  dd d8                 fstp    st(0)
  004DB77A:  5f                    pop     edi
  004DB77B:  5e                    pop     esi
  004DB77C:  5b                    pop     ebx
  004DB77D:  83 c4 10              add     esp, 0x10
  004DB780:  c3                    ret     
  004DB781:  8b 15 50 c1 65 00     mov     edx, dword ptr [0x65c150]
  004DB787:  a1 54 c1 65 00        mov     eax, dword ptr [0x65c154]
  004DB78C:  e9 0a ff ff ff        jmp     0x4db69b
  004DB791:  90                    nop     
  004DB792:  90                    nop     
  004DB793:  90                    nop     
  004DB794:  90                    nop     
  004DB795:  90                    nop     
  004DB796:  90                    nop     
  004DB797:  90                    nop     
  004DB798:  90                    nop     
  004DB799:  90                    nop     
  004DB79A:  90                    nop     
  004DB79B:  90                    nop     
  004DB79C:  90                    nop     
  004DB79D:  90                    nop     
  004DB79E:  90                    nop     
  004DB79F:  90                    nop     