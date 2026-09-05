; Function: sub_004F46BF
; Address:  0x004F46BF - 0x004F4790 (209 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F46BF:
  004F46BF:  e0 04                 loopne  0x4f46c5
  004F46C1:  c1 e2 04              shl     edx, 4
  004F46C4:  8d 3c 30              lea     edi, [eax + esi]
  004F46C7:  8b 84 30 ec 03 00 00  mov     eax, dword ptr [eax + esi + 0x3ec]
  004F46CE:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F46D2:  8a e8                 mov     ch, al
  004F46D4:  8b 44 24 3d           mov     eax, dword ptr [esp + 0x3d]
  004F46D8:  25 ff 00 00 00        and     eax, 0xff
  004F46DD:  0b c8                 or      ecx, eax
  004F46DF:  8b 44 24 3e           mov     eax, dword ptr [esp + 0x3e]
  004F46E3:  c1 e1 08              shl     ecx, 8
  004F46E6:  25 ff 00 00 00        and     eax, 0xff
  004F46EB:  0b c8                 or      ecx, eax
  004F46ED:  8b 44 24 3f           mov     eax, dword ptr [esp + 0x3f]
  004F46F1:  c1 e1 08              shl     ecx, 8
  004F46F4:  25 ff 00 00 00        and     eax, 0xff
  004F46F9:  0b c8                 or      ecx, eax
  004F46FB:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F46FE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F4702:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F4706:  8b 54 24 35           mov     edx, dword ptr [esp + 0x35]
  004F470A:  33 c9                 xor     ecx, ecx
  004F470C:  8a e8                 mov     ch, al
  004F470E:  8b 44 24 36           mov     eax, dword ptr [esp + 0x36]
  004F4712:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4718:  25 ff 00 00 00        and     eax, 0xff
  004F471D:  0b ca                 or      ecx, edx
  004F471F:  8b 54 24 37           mov     edx, dword ptr [esp + 0x37]
  004F4723:  c1 e1 08              shl     ecx, 8
  004F4726:  0b c8                 or      ecx, eax
  004F4728:  8b 87 f4 03 00 00     mov     eax, dword ptr [edi + 0x3f4]
  004F472E:  c1 e1 08              shl     ecx, 8
  004F4731:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4737:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004F473B:  0b ca                 or      ecx, edx
  004F473D:  8b 54 24 45           mov     edx, dword ptr [esp + 0x45]
  004F4741:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004F4745:  33 c9                 xor     ecx, ecx
  004F4747:  8a e8                 mov     ch, al
  004F4749:  8b 44 24 46           mov     eax, dword ptr [esp + 0x46]
  004F474D:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4753:  25 ff 00 00 00        and     eax, 0xff
  004F4758:  0b ca                 or      ecx, edx
  004F475A:  8b 54 24 47           mov     edx, dword ptr [esp + 0x47]
  004F475E:  c1 e1 08              shl     ecx, 8
  004F4761:  0b c8                 or      ecx, eax
  004F4763:  81 e2 ff 00 00 00     and     edx, 0xff
  004F4769:  c1 e1 08              shl     ecx, 8
  004F476C:  0b ca                 or      ecx, edx
  004F476E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004F4772:  66 83 be 28 05 00 00 00  cmp     word ptr [esi + 0x528], 0
  004F477A:  7e 4d                 jle     0x4f47c9
  004F477C:  e8 7f 1e 04 00        call    0x536600
  004F4781:  0f bf 8e 28 05 00 00  movsx   ecx, word ptr [esi + 0x528]
  004F4788:  33 d2                 xor     edx, edx
  004F478A:  f7 f1                 div     ecx
  004F478C:  83 c2 53              add     edx, 0x53