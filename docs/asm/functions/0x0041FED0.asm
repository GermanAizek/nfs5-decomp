; Function: HUD_sub_0041FED0
; Address:  0x0041FED0 - 0x00420450 (1408 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041FED0:
  0041FED0:  a0 50 a8 60 00        mov     al, byte ptr [0x60a850]
  0041FED5:  83 ec 08              sub     esp, 8
  0041FED8:  84 c0                 test    al, al
  0041FEDA:  0f 84 63 05 00 00     je      0x420443
  0041FEE0:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  0041FEE6:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0041FEEB:  56                    push    esi
  0041FEEC:  be 01 00 00 00        mov     esi, 1
  0041FEF1:  8b 11                 mov     edx, dword ptr [ecx]
  0041FEF3:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  0041FEF6:  39 71 64              cmp     dword ptr [ecx + 0x64], esi
  0041FEF9:  75 50                 jne     0x41ff4b
  0041FEFB:  db 05 08 a7 60 00     fild    dword ptr [0x60a708]
  0041FF01:  db 05 0c a7 60 00     fild    dword ptr [0x60a70c]
  0041FF07:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  0041FF0D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041FF11:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041FF17:  8b 0a                 mov     ecx, dword ptr [edx]
  0041FF19:  d8 f9                 fdivr   st(1)
  0041FF1B:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0041FF1E:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0041FF22:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041FF26:  dd d8                 fstp    st(0)
  0041FF28:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041FF2E:  89 82 88 01 00 00     mov     dword ptr [edx + 0x188], eax
  0041FF34:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  0041FF38:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041FF3C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0041FF40:  89 8a 8c 01 00 00     mov     dword ptr [edx + 0x18c], ecx
  0041FF46:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0041FF4B:  8b 15 e4 a7 60 00     mov     edx, dword ptr [0x60a7e4]
  0041FF51:  8b 0a                 mov     ecx, dword ptr [edx]
  0041FF53:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0041FF56:  39 72 30              cmp     dword ptr [edx + 0x30], esi
  0041FF59:  75 50                 jne     0x41ffab
  0041FF5B:  db 05 10 a7 60 00     fild    dword ptr [0x60a710]
  0041FF61:  db 05 14 a7 60 00     fild    dword ptr [0x60a714]
  0041FF67:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0041FF6D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041FF71:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041FF77:  8b 11                 mov     edx, dword ptr [ecx]
  0041FF79:  d8 f9                 fdivr   st(1)
  0041FF7B:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  0041FF7E:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0041FF82:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0041FF86:  dd d8                 fstp    st(0)
  0041FF88:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041FF8E:  89 88 90 01 00 00     mov     dword ptr [eax + 0x190], ecx
  0041FF94:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  0041FF98:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041FF9C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0041FFA0:  89 90 94 01 00 00     mov     dword ptr [eax + 0x194], edx
  0041FFA6:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0041FFAB:  8a 0d 50 a8 60 00     mov     cl, byte ptr [0x60a850]
  0041FFB1:  84 c9                 test    cl, cl
  0041FFB3:  74 50                 je      0x420005
  0041FFB5:  db 05 18 a7 60 00     fild    dword ptr [0x60a718]
  0041FFBB:  db 05 1c a7 60 00     fild    dword ptr [0x60a71c]
  0041FFC1:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0041FFC7:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041FFCB:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041FFD1:  8b 11                 mov     edx, dword ptr [ecx]
  0041FFD3:  d8 f9                 fdivr   st(1)
  0041FFD5:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  0041FFD8:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0041FFDC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0041FFE0:  dd d8                 fstp    st(0)
  0041FFE2:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041FFE8:  89 88 98 01 00 00     mov     dword ptr [eax + 0x198], ecx
  0041FFEE:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  0041FFF2:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041FFF6:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0041FFFA:  89 90 9c 01 00 00     mov     dword ptr [eax + 0x19c], edx
  00420000:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  00420005:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  0042000B:  8b 11                 mov     edx, dword ptr [ecx]
  0042000D:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  00420010:  ba 02 00 00 00        mov     edx, 2
  00420015:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  00420018:  3b ca                 cmp     ecx, edx
  0042001A:  74 05                 je      0x420021
  0042001C:  83 f9 03              cmp     ecx, 3
  0042001F:  75 5a                 jne     0x42007b
  00420021:  8a 0d 50 a8 60 00     mov     cl, byte ptr [0x60a850]
  00420027:  84 c9                 test    cl, cl
  00420029:  74 50                 je      0x42007b
  0042002B:  db 05 20 a7 60 00     fild    dword ptr [0x60a720]
  00420031:  db 05 24 a7 60 00     fild    dword ptr [0x60a724]
  00420037:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0042003D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00420041:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420047:  8b 09                 mov     ecx, dword ptr [ecx]
  00420049:  d8 f9                 fdivr   st(1)
  0042004B:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0042004E:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420052:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420056:  dd d8                 fstp    st(0)
  00420058:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0042005E:  89 88 a0 01 00 00     mov     dword ptr [eax + 0x1a0], ecx
  00420064:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  00420068:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042006C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420070:  89 88 a4 01 00 00     mov     dword ptr [eax + 0x1a4], ecx
  00420076:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0042007B:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  00420081:  57                    push    edi
  00420082:  8b 09                 mov     ecx, dword ptr [ecx]
  00420084:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00420087:  8b 79 48              mov     edi, dword ptr [ecx + 0x48]
  0042008A:  85 ff                 test    edi, edi
  0042008C:  74 5a                 je      0x4200e8
  0042008E:  8a 0d 50 a8 60 00     mov     cl, byte ptr [0x60a850]
  00420094:  84 c9                 test    cl, cl
  00420096:  74 50                 je      0x4200e8
  00420098:  db 05 28 a7 60 00     fild    dword ptr [0x60a728]
  0042009E:  db 05 2c a7 60 00     fild    dword ptr [0x60a72c]
  004200A4:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  004200AA:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004200AE:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  004200B4:  8b 09                 mov     ecx, dword ptr [ecx]
  004200B6:  d8 f9                 fdivr   st(1)
  004200B8:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004200BB:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004200BF:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004200C3:  dd d8                 fstp    st(0)
  004200C5:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  004200CB:  89 88 a8 01 00 00     mov     dword ptr [eax + 0x1a8], ecx
  004200D1:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  004200D5:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004200D9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004200DD:  89 88 ac 01 00 00     mov     dword ptr [eax + 0x1ac], ecx
  004200E3:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  004200E8:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  004200EE:  8b 09                 mov     ecx, dword ptr [ecx]
  004200F0:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  004200F3:  39 71 3c              cmp     dword ptr [ecx + 0x3c], esi
  004200F6:  75 50                 jne     0x420148
  004200F8:  db 05 30 a7 60 00     fild    dword ptr [0x60a730]
  004200FE:  db 05 34 a7 60 00     fild    dword ptr [0x60a734]
  00420104:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0042010A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0042010E:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420114:  8b 09                 mov     ecx, dword ptr [ecx]
  00420116:  d8 f9                 fdivr   st(1)
  00420118:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0042011B:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042011F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420123:  dd d8                 fstp    st(0)
  00420125:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0042012B:  89 88 b0 01 00 00     mov     dword ptr [eax + 0x1b0], ecx
  00420131:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  00420135:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00420139:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0042013D:  89 88 b4 01 00 00     mov     dword ptr [eax + 0x1b4], ecx
  00420143:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  00420148:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  0042014E:  8b 09                 mov     ecx, dword ptr [ecx]
  00420150:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  00420153:  39 51 38              cmp     dword ptr [ecx + 0x38], edx
  00420156:  75 50                 jne     0x4201a8
  00420158:  db 05 38 a7 60 00     fild    dword ptr [0x60a738]
  0042015E:  db 05 3c a7 60 00     fild    dword ptr [0x60a73c]
  00420164:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0042016A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0042016E:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420174:  8b 09                 mov     ecx, dword ptr [ecx]
  00420176:  d8 f9                 fdivr   st(1)
  00420178:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0042017B:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042017F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420183:  dd d8                 fstp    st(0)
  00420185:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0042018B:  89 88 b8 01 00 00     mov     dword ptr [eax + 0x1b8], ecx
  00420191:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  00420195:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00420199:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0042019D:  89 88 bc 01 00 00     mov     dword ptr [eax + 0x1bc], ecx
  004201A3:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  004201A8:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  004201AE:  8b 09                 mov     ecx, dword ptr [ecx]
  004201B0:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  004201B3:  8b 79 30              mov     edi, dword ptr [ecx + 0x30]
  004201B6:  3b fa                 cmp     edi, edx
  004201B8:  5f                    pop     edi
  004201B9:  75 50                 jne     0x42020b
  004201BB:  db 05 40 a7 60 00     fild    dword ptr [0x60a740]
  004201C1:  db 05 44 a7 60 00     fild    dword ptr [0x60a744]
  004201C7:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  004201CD:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004201D1:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  004201D7:  8b 0a                 mov     ecx, dword ptr [edx]
  004201D9:  d8 f9                 fdivr   st(1)
  004201DB:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004201DE:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004201E2:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004201E6:  dd d8                 fstp    st(0)
  004201E8:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  004201EE:  89 82 c0 01 00 00     mov     dword ptr [edx + 0x1c0], eax
  004201F4:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  004201F8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004201FC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420200:  89 8a c4 01 00 00     mov     dword ptr [edx + 0x1c4], ecx
  00420206:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0042020B:  8b 15 e4 a7 60 00     mov     edx, dword ptr [0x60a7e4]
  00420211:  8b 0a                 mov     ecx, dword ptr [edx]
  00420213:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00420216:  8b 4a 40              mov     ecx, dword ptr [edx + 0x40]
  00420219:  85 c9                 test    ecx, ecx
  0042021B:  74 50                 je      0x42026d
  0042021D:  db 05 48 a7 60 00     fild    dword ptr [0x60a748]
  00420223:  db 05 4c a7 60 00     fild    dword ptr [0x60a74c]
  00420229:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0042022F:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00420233:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420239:  8b 11                 mov     edx, dword ptr [ecx]
  0042023B:  d8 f9                 fdivr   st(1)
  0042023D:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00420240:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420244:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420248:  dd d8                 fstp    st(0)
  0042024A:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  00420250:  89 88 c8 01 00 00     mov     dword ptr [eax + 0x1c8], ecx
  00420256:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  0042025A:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042025E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00420262:  89 90 cc 01 00 00     mov     dword ptr [eax + 0x1cc], edx
  00420268:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0042026D:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  00420273:  8b 11                 mov     edx, dword ptr [ecx]
  00420275:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  00420278:  8b 51 54              mov     edx, dword ptr [ecx + 0x54]
  0042027B:  85 d2                 test    edx, edx
  0042027D:  74 5a                 je      0x4202d9
  0042027F:  8a 0d 50 a8 60 00     mov     cl, byte ptr [0x60a850]
  00420285:  84 c9                 test    cl, cl
  00420287:  74 50                 je      0x4202d9
  00420289:  db 05 50 a7 60 00     fild    dword ptr [0x60a750]
  0042028F:  db 05 54 a7 60 00     fild    dword ptr [0x60a754]
  00420295:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  0042029B:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042029F:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  004202A5:  8b 0a                 mov     ecx, dword ptr [edx]
  004202A7:  d8 f9                 fdivr   st(1)
  004202A9:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004202AC:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004202B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004202B4:  dd d8                 fstp    st(0)
  004202B6:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  004202BC:  89 82 d0 01 00 00     mov     dword ptr [edx + 0x1d0], eax
  004202C2:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  004202C6:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004202CA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004202CE:  89 8a d4 01 00 00     mov     dword ptr [edx + 0x1d4], ecx
  004202D4:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  004202D9:  8b 15 e4 a7 60 00     mov     edx, dword ptr [0x60a7e4]
  004202DF:  8b 0a                 mov     ecx, dword ptr [edx]
  004202E1:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004202E4:  39 72 64              cmp     dword ptr [edx + 0x64], esi
  004202E7:  75 50                 jne     0x420339
  004202E9:  db 05 08 a7 60 00     fild    dword ptr [0x60a708]
  004202EF:  db 05 0c a7 60 00     fild    dword ptr [0x60a70c]
  004202F5:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  004202FB:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004202FF:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420305:  8b 11                 mov     edx, dword ptr [ecx]
  00420307:  d8 f9                 fdivr   st(1)
  00420309:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  0042030C:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420310:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00420314:  dd d8                 fstp    st(0)
  00420316:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0042031C:  89 88 88 01 00 00     mov     dword ptr [eax + 0x188], ecx
  00420322:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  00420326:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042032A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0042032E:  89 90 8c 01 00 00     mov     dword ptr [eax + 0x18c], edx
  00420334:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  00420339:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  0042033F:  8b 11                 mov     edx, dword ptr [ecx]
  00420341:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  00420344:  8b 51 5c              mov     edx, dword ptr [ecx + 0x5c]
  00420347:  85 d2                 test    edx, edx
  00420349:  74 50                 je      0x42039b
  0042034B:  db 05 58 a7 60 00     fild    dword ptr [0x60a758]
  00420351:  db 05 5c a7 60 00     fild    dword ptr [0x60a75c]
  00420357:  8b 15 f8 a6 60 00     mov     edx, dword ptr [0x60a6f8]
  0042035D:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00420361:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  00420367:  8b 0a                 mov     ecx, dword ptr [edx]
  00420369:  d8 f9                 fdivr   st(1)
  0042036B:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0042036E:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420372:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420376:  dd d8                 fstp    st(0)
  00420378:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0042037E:  89 82 d8 01 00 00     mov     dword ptr [edx + 0x1d8], eax
  00420384:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  00420388:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042038C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420390:  89 8a dc 01 00 00     mov     dword ptr [edx + 0x1dc], ecx
  00420396:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  0042039B:  8b 15 e4 a7 60 00     mov     edx, dword ptr [0x60a7e4]
  004203A1:  8b 0a                 mov     ecx, dword ptr [edx]
  004203A3:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  004203A6:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  004203A9:  85 d2                 test    edx, edx
  004203AB:  74 49                 je      0x4203f6
  004203AD:  8a 15 50 a8 60 00     mov     dl, byte ptr [0x60a850]
  004203B3:  84 d2                 test    dl, dl
  004203B5:  74 3f                 je      0x4203f6
  004203B7:  db 05 60 a7 60 00     fild    dword ptr [0x60a760]
  004203BD:  db 05 64 a7 60 00     fild    dword ptr [0x60a764]
  004203C3:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004203C7:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  004203CD:  d8 f9                 fdivr   st(1)
  004203CF:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004203D3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004203D7:  dd d8                 fstp    st(0)
  004203D9:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  004203DF:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004203E2:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  004203E6:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004203EA:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004203EE:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  004203F1:  a1 3c a8 60 00        mov     eax, dword ptr [0x60a83c]
  004203F6:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  004203FC:  8b 11                 mov     edx, dword ptr [ecx]
  004203FE:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00420401:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00420404:  3b ce                 cmp     ecx, esi
  00420406:  5e                    pop     esi
  00420407:  75 3a                 jne     0x420443
  00420409:  db 05 68 a7 60 00     fild    dword ptr [0x60a768]
  0042040F:  db 05 6c a7 60 00     fild    dword ptr [0x60a76c]
  00420415:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00420419:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0042041F:  d8 f9                 fdivr   st(1)
  00420421:  d9 5c 24 00           fstp    dword ptr [esp]
  00420425:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00420429:  dd d8                 fstp    st(0)
  0042042B:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  00420431:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  00420434:  d8 7c 24 04           fdivr   dword ptr [esp + 4]
  00420438:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0042043C:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00420440:  89 50 24              mov     dword ptr [eax + 0x24], edx
  00420443:  83 c4 08              add     esp, 8
  00420446:  c3                    ret     
  00420447:  90                    nop     
  00420448:  90                    nop     
  00420449:  90                    nop     
  0042044A:  90                    nop     
  0042044B:  90                    nop     
  0042044C:  90                    nop     
  0042044D:  90                    nop     
  0042044E:  90                    nop     
  0042044F:  90                    nop     