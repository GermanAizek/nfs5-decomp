; Function: sub_0043D7B0
; Address:  0x0043D7B0 - 0x0043D939 (393 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043D7B0:
  0043D7B0:  81 ec 18 02 00 00     sub     esp, 0x218
  0043D7B6:  53                    push    ebx
  0043D7B7:  56                    push    esi
  0043D7B8:  57                    push    edi
  0043D7B9:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0043D7BD:  e8 ae fd 15 00        call    0x59d570
  0043D7C2:  6a 00                 push    0
  0043D7C4:  6a 24                 push    0x24
  0043D7C6:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0043D7CC:  8d 8c 24 bc 00 00 00  lea     ecx, [esp + 0xbc]
  0043D7D3:  8d 84 24 04 01 00 00  lea     eax, [esp + 0x104]
  0043D7DA:  89 8c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ecx
  0043D7E1:  6a 00                 push    0
  0043D7E3:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0043D7EA:  89 84 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], eax
  0043D7F1:  c7 84 24 b4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb4], 0
  0043D7FC:  c7 84 24 ac 00 00 00 20 d2 6a 00  mov     dword ptr [esp + 0xac], 0x6ad220
  0043D807:  e8 f4 87 0f 00        call    0x536000
  0043D80C:  6a 02                 push    2
  0043D80E:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0043D815:  e8 d6 87 0f 00        call    0x535ff0
  0043D81A:  6a 01                 push    1
  0043D81C:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0043D823:  e8 b8 87 0f 00        call    0x535fe0
  0043D828:  8b b4 24 28 02 00 00  mov     esi, dword ptr [esp + 0x228]
  0043D82F:  8b bc 24 2c 02 00 00  mov     edi, dword ptr [esp + 0x22c]
  0043D836:  8d 54 24 30           lea     edx, [esp + 0x30]
  0043D83A:  8b cf                 mov     ecx, edi
  0043D83C:  52                    push    edx
  0043D83D:  56                    push    esi
  0043D83E:  e8 bd b0 0f 00        call    0x538900
  0043D843:  8d 44 24 40           lea     eax, [esp + 0x40]
  0043D847:  8d 4e 20              lea     ecx, [esi + 0x20]
  0043D84A:  50                    push    eax
  0043D84B:  51                    push    ecx
  0043D84C:  8b cf                 mov     ecx, edi
  0043D84E:  e8 ad b0 0f 00        call    0x538900
  0043D853:  8d 54 24 50           lea     edx, [esp + 0x50]
  0043D857:  8d 46 10              lea     eax, [esi + 0x10]
  0043D85A:  52                    push    edx
  0043D85B:  50                    push    eax
  0043D85C:  8b cf                 mov     ecx, edi
  0043D85E:  e8 9d b0 0f 00        call    0x538900
  0043D863:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0043D86B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0043D86F:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043D877:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043D87B:  c7 44 24 14 00 00 80 bf  mov     dword ptr [esp + 0x14], 0xbf800000
  0043D883:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043D887:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043D88F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0043D893:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043D897:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0043D89B:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0043D89F:  8d 54 24 60           lea     edx, [esp + 0x60]
  0043D8A3:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0043D8A7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043D8AB:  8b 8c 24 30 02 00 00  mov     ecx, dword ptr [esp + 0x230]
  0043D8B2:  52                    push    edx
  0043D8B3:  50                    push    eax
  0043D8B4:  e8 47 b0 0f 00        call    0x538900
  0043D8B9:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0043D8BD:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0043D8C3:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0043D8C7:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0043D8CD:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0043D8D1:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0043D8D7:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0043D8DB:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0043D8E1:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0043D8E5:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0043D8EB:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0043D8EF:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0043D8F5:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0043D8F9:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0043D8FF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043D903:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0043D907:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0043D90D:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  0043D910:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  0043D914:  81 e2 ff ff ff 00     and     edx, 0xffffff
  0043D91A:  8d 8c 24 14 01 00 00  lea     ecx, [esp + 0x114]
  0043D921:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0043D925:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0043D929:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0043D92F:  81 ca 00 00 00 10     or      edx, 0x10000000
  0043D935:  8b c2                 mov     eax, edx