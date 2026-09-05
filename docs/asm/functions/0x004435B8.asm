; Function: sub_004435B8
; Address:  0x004435B8 - 0x004436BB (259 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004435B8:
  004435B8:  83 c3 5c              add     ebx, 0x5c
  004435BB:  8b cb                 mov     ecx, ebx
  004435BD:  e8 ce 4e 0f 00        call    0x538490
  004435C2:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004435C8:  81 c1 30 03 00 00     add     ecx, 0x330
  004435CE:  8b 11                 mov     edx, dword ptr [ecx]
  004435D0:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004435D4:  8b 17                 mov     edx, dword ptr [edi]
  004435D6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004435D9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004435DD:  8d 44 24 24           lea     eax, [esp + 0x24]
  004435E1:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004435E4:  50                    push    eax
  004435E5:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004435E9:  8b cf                 mov     ecx, edi
  004435EB:  ff 52 14              call    dword ptr [edx + 0x14]
  004435EE:  8b 08                 mov     ecx, dword ptr [eax]
  004435F0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004435F4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004435F7:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004435FB:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  004435FF:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00443602:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00443606:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0044360A:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0044360F:  85 c0                 test    eax, eax
  00443611:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00443615:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00443619:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  0044361D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00443621:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00443625:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  00443629:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0044362D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00443633:  75 1c                 jne     0x443651
  00443635:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  0044363A:  85 c0                 test    eax, eax
  0044363C:  74 13                 je      0x443651
  0044363E:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00443644:  dd d8                 fstp    st(0)
  00443646:  e8 a5 4c 02 00        call    0x4682f0
  0044364B:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  00443651:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00443657:  68 00 00 80 3f        push    0x3f800000
  0044365C:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  00443662:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  00443668:  85 c0                 test    eax, eax
  0044366A:  75 16                 jne     0x443682
  0044366C:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00443672:  68 00 00 80 bf        push    0xbf800000
  00443677:  68 00 00 80 3f        push    0x3f800000
  0044367C:  51                    push    ecx
  0044367D:  d9 1c 24              fstp    dword ptr [esp]
  00443680:  eb 22                 jmp     0x4436a4
  00443682:  d9 05 b8 17 5b 00     fld     dword ptr [0x5b17b8]
  00443688:  a1 b8 17 5b 00        mov     eax, dword ptr [0x5b17b8]
  0044368D:  51                    push    ecx
  0044368E:  d9 e0                 fchs    
  00443690:  d9 1c 24              fstp    dword ptr [esp]
  00443693:  d9 05 b8 17 5b 00     fld     dword ptr [0x5b17b8]
  00443699:  d8 c9                 fmul    st(1)
  0044369B:  50                    push    eax
  0044369C:  51                    push    ecx
  0044369D:  d9 e0                 fchs    
  0044369F:  d9 1c 24              fstp    dword ptr [esp]
  004436A2:  dd d8                 fstp    st(0)
  004436A4:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004436A8:  e8 53 4a 0f 00        call    0x538100
  004436AD:  8b 96 e8 00 00 00     mov     edx, dword ptr [esi + 0xe8]
  004436B3:  8d 4c 24 0c           lea     ecx, [esp + 0xc]