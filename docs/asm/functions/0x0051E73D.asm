; Function: GARAGE_sub_0051E73D
; Address:  0x0051E73D - 0x0051E772 (53 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E73D:
  0051E73D:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0051E741:  50                    push    eax
  0051E742:  52                    push    edx
  0051E743:  50                    push    eax
  0051E744:  52                    push    edx
  0051E745:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0051E748:  68 00 00 80 3f        push    0x3f800000
  0051E74D:  51                    push    ecx
  0051E74E:  8d 44 0a ff           lea     eax, [edx + ecx - 1]
  0051E752:  d9 1c 24              fstp    dword ptr [esp]
  0051E755:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0051E759:  51                    push    ecx
  0051E75A:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051E75E:  8b 0e                 mov     ecx, dword ptr [esi]
  0051E760:  03 cd                 add     ecx, ebp
  0051E762:  d9 1c 24              fstp    dword ptr [esp]
  0051E765:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0051E769:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051E76D:  e9 98 00 00 00        jmp     0x51e80a