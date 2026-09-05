; Function: NFILE_sub_00566810
; Address:  0x00566810 - 0x00566890 (128 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566810:
  00566810:  56                    push    esi
  00566811:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566815:  56                    push    esi
  00566816:  e8 15 a4 02 00        call    0x590c30
  0056681B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056681F:  50                    push    eax
  00566820:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00566824:  50                    push    eax
  00566825:  51                    push    ecx
  00566826:  6a 02                 push    2
  00566828:  e8 73 f7 ff ff        call    0x565fa0
  0056682D:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00566831:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00566835:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00566838:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0056683C:  50                    push    eax
  0056683D:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566840:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00566843:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00566846:  e8 b5 f6 ff ff        call    0x565f00
  0056684B:  83 c4 18              add     esp, 0x18
  0056684E:  5e                    pop     esi
  0056684F:  c3                    ret     
  00566850:  56                    push    esi
  00566851:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566855:  56                    push    esi
  00566856:  e8 d5 a3 02 00        call    0x590c30
  0056685B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056685F:  50                    push    eax
  00566860:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00566864:  50                    push    eax
  00566865:  51                    push    ecx
  00566866:  6a 03                 push    3
  00566868:  e8 33 f7 ff ff        call    0x565fa0
  0056686D:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00566871:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00566875:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00566878:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0056687C:  50                    push    eax
  0056687D:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566880:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00566883:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00566886:  e8 75 f6 ff ff        call    0x565f00
  0056688B:  83 c4 18              add     esp, 0x18
  0056688E:  5e                    pop     esi
  0056688F:  c3                    ret     