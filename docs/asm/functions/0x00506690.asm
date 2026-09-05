; Function: sub_00506690
; Address:  0x00506690 - 0x005067C6 (310 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506690:
  00506690:  83 ec 2c              sub     esp, 0x2c
  00506693:  53                    push    ebx
  00506694:  55                    push    ebp
  00506695:  8b e9                 mov     ebp, ecx
  00506697:  56                    push    esi
  00506698:  57                    push    edi
  00506699:  8b 8d 48 01 00 00     mov     ecx, dword ptr [ebp + 0x148]
  0050669F:  8b 01                 mov     eax, dword ptr [ecx]
  005066A1:  ff 50 6c              call    dword ptr [eax + 0x6c]
  005066A4:  2d 6c 07 00 00        sub     eax, 0x76c
  005066A9:  b9 64 00 00 00        mov     ecx, 0x64
  005066AE:  99                    cdq     
  005066AF:  f7 f9                 idiv    ecx
  005066B1:  8b cd                 mov     ecx, ebp
  005066B3:  8b da                 mov     ebx, edx
  005066B5:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  005066B9:  52                    push    edx
  005066BA:  e8 91 d1 01 00        call    0x523850
  005066BF:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005066C3:  8b c8                 mov     ecx, eax
  005066C5:  8b 01                 mov     eax, dword ptr [ecx]
  005066C7:  8b 72 04              mov     esi, dword ptr [edx + 4]
  005066CA:  8b 3a                 mov     edi, dword ptr [edx]
  005066CC:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005066D0:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005066D3:  8d 54 24 34           lea     edx, [esp + 0x34]
  005066D7:  03 ce                 add     ecx, esi
  005066D9:  03 c7                 add     eax, edi
  005066DB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005066DF:  52                    push    edx
  005066E0:  8b cd                 mov     ecx, ebp
  005066E2:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005066E6:  e8 f5 14 fc ff        call    0x4c7be0
  005066EB:  8b cd                 mov     ecx, ebp
  005066ED:  e8 ce 15 fc ff        call    0x4c7cc0
  005066F2:  8b f0                 mov     esi, eax
  005066F4:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005066F8:  83 c0 26              add     eax, 0x26
  005066FB:  68 80 00 00 00        push    0x80
  00506700:  56                    push    esi
  00506701:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00506705:  e8 96 15 fd ff        call    0x4d7ca0
  0050670A:  83 c4 04              add     esp, 4
  0050670D:  50                    push    eax
  0050670E:  e8 ad 15 fd ff        call    0x4d7cc0
  00506713:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00506717:  83 c4 08              add     esp, 8
  0050671A:  50                    push    eax
  0050671B:  68 00 00 80 41        push    0x41800000
  00506720:  68 00 00 e3 43        push    0x43e30000
  00506725:  51                    push    ecx
  00506726:  d9 1c 24              fstp    dword ptr [esp]
  00506729:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0050672D:  51                    push    ecx
  0050672E:  d9 1c 24              fstp    dword ptr [esp]
  00506731:  e8 2a 20 fd ff        call    0x4d8760
  00506736:  56                    push    esi
  00506737:  e8 74 15 fd ff        call    0x4d7cb0
  0050673C:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00506740:  83 c4 18              add     esp, 0x18
  00506743:  50                    push    eax
  00506744:  68 00 00 80 41        push    0x41800000
  00506749:  68 00 80 e3 43        push    0x43e38000
  0050674E:  51                    push    ecx
  0050674F:  d9 1c 24              fstp    dword ptr [esp]
  00506752:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00506756:  51                    push    ecx
  00506757:  d9 1c 24              fstp    dword ptr [esp]
  0050675A:  e8 81 1f fd ff        call    0x4d86e0
  0050675F:  83 c4 14              add     esp, 0x14
  00506762:  68 80 00 00 00        push    0x80
  00506767:  56                    push    esi
  00506768:  e8 13 15 fd ff        call    0x4d7c80
  0050676D:  83 c4 04              add     esp, 4
  00506770:  50                    push    eax
  00506771:  e8 4a 15 fd ff        call    0x4d7cc0
  00506776:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0050677A:  83 c4 08              add     esp, 8
  0050677D:  83 c1 10              add     ecx, 0x10
  00506780:  50                    push    eax
  00506781:  68 00 00 a0 41        push    0x41a00000
  00506786:  68 00 00 e3 43        push    0x43e30000
  0050678B:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0050678F:  51                    push    ecx
  00506790:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00506794:  d9 1c 24              fstp    dword ptr [esp]
  00506797:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0050679B:  51                    push    ecx
  0050679C:  d9 1c 24              fstp    dword ptr [esp]
  0050679F:  e8 bc 1f fd ff        call    0x4d8760
  005067A4:  83 c4 14              add     esp, 0x14
  005067A7:  68 80 00 00 00        push    0x80
  005067AC:  56                    push    esi
  005067AD:  e8 ce 14 fd ff        call    0x4d7c80
  005067B2:  83 c4 04              add     esp, 4
  005067B5:  50                    push    eax
  005067B6:  e8 05 15 fd ff        call    0x4d7cc0
  005067BB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005067BF:  83 c4 08              add     esp, 8
  005067C2:  83 c2 26              add     edx, 0x26
  005067C5:  50                    push    eax