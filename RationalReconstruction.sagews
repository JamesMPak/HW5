︠1c381755-3c35-43f3-a9d6-76c9e3fbd9f9︠

︠5b3fe66e-c351-4164-a298-2cd70d23bff8︠
#number 1
︠0ba849c4-9631-42ea-a003-81fb83c2a4c2︠
a0=389
m0=5077
︡1511c85a-38fa-4766-a1b1-9759cb5628b3︡
︠6918381f-8c00-44d5-ac29-729319b7ba5a︠
%cython
import math
from sage.all import ZZ
def crr1(long a, long m):
    cdef long n, d, B = int(math.sqrt(m//2))
    for n in range(B+1):
        for d in range(-B, B+1):
            if d and (n - a*d)%m == 0:
                return ZZ(n)/d
    raise ValueError("no solution")

    (19*a)%m
︡0e0990d9-4fd6-4ef6-9c61-6771c4873faf︡{"file":{"show":false,"uuid":"42a0bd0c-d984-4bbc-ab3c-7dbf7af4384c","filename":"/mnt/home/oEig3bw3/.sage/temp/compute4a/19305/spyx/_mnt_home_oEig3bw3__sage_temp_compute4a_19305_dir_z8bcAO_a_pyx/_mnt_home_oEig3bw3__sage_temp_compute4a_19305_dir_z8bcAO_a_pyx_0.html"}}︡{"html":"<a href='/blobs//mnt/home/oEig3bw3/.sage/temp/compute4a/19305/spyx/_mnt_home_oEig3bw3__sage_temp_compute4a_19305_dir_z8bcAO_a_pyx/_mnt_home_oEig3bw3__sage_temp_compute4a_19305_dir_z8bcAO_a_pyx_0.html?uuid=42a0bd0c-d984-4bbc-ab3c-7dbf7af4384c' target='_new' class='btn btn-small '>Show auto-generated code &nbsp;<i class='icon-external-link'></i></a>"}︡
︠40da2c60-7135-45e2-a593-62a7a076fba1︠
crr1(a0,m0)
︡d7634f1f-5390-4809-be5b-864977697faa︡{"stdout":"-20/13\n"}︡
︠32175ec5-9b0e-4180-b672-b431343e35fa︠
n0=-20
d0=13
n0 == a0*d0 %m0
︡e78d88f0-eb85-4146-8b2c-2c586f995794︡{"stdout":"False\n"}︡
︠df5039c9-f6ef-4c25-8c6f-4fdb62636837︠
x0=float((sqrt(m0/2)));x0
︡a68feb46-bece-4282-ba6a-d711089f0a89︡{"stdout":"50.38352905464245\n"}︡
︠ad6441f2-4acc-4f89-b6cc-fc52d7efeafc︠
n0 <= x0
abs(d0) <= x0
︡583a20b4-5a3c-4388-9875-4ccb30996cfb︡{"stdout":"True\nTrue\n"}︡
︠6a70f4b0-ea98-41f4-9f1b-0b46d08ed958︠
#number 2
︠468b364f-fe76-4adc-94c1-0f33a50cefc2︠
a1=17
m1=10000
︡f1419188-1b11-4f08-8a15-5e56af5c706e︡
︠864a5001-c759-4275-9c24-52ebb5e16f16︠
crr1(a1,m1)
︡d7fad4f4-028f-4f4a-8585-9447f858ead6︡{"stdout":"17\n"}︡
︠eaf09d4e-ac75-4914-86d0-f368cb393d7f︠
n1=17
d1=1
n1==a1*d1%m1
︡3e1ffea2-31a7-4f55-a331-4a7dd2ffebe4︡{"stdout":"True\n"}︡
︠593e55c3-2634-4443-9fa6-3ef4ff9eeaf3︠
x1=float(sqrt(m1/2))
︡160c59b7-0195-4371-8fe8-5d1f6f68a014︡
︠c0c54282-24c6-4837-8cb1-d259d83a09a5︠
n1<=x1
abs(d1)<=x1
︡a4f5db15-f86c-4a9a-bdeb-b72f03eb0655︡{"stdout":"True\nTrue\n"}︡
︠8e95ddc7-ffc9-4db1-a8cb-cf4823be97b9︠
#number 3
︠ff8863f8-b2b7-4af4-93fd-4ae2b8aa630c︠
a2=123456789
m2=2345678910
crr1(a2,m2)
︡8bf06c34-326a-41da-b36c-4ee04580e34a︡{"stdout":"81/19\n"}︡
︠417fa9ef-1e7b-4bb5-b082-3d11026272d2︠
n2=81
d2=19
n2==a2*d2%m2
︡ae057edb-535f-446d-bce5-a4cc08fcc2a0︡{"stdout":"True\n"}︡
︠3951a5bf-2f26-4318-a8ef-376948bac96b︠
x2=float(sqrt(m2/2));x2
︡3d2941ac-d39e-433d-8bde-b08dad95e7c0︡{"stdout":"34246.743713818985\n"}︡
︠890f904f-0eeb-46d7-8a01-364e083b3a96︠
n2 <= x2
abs(d2) <= x2
︡5f287bb4-9c82-4e71-86eb-9add6f1e5183︡{"stdout":"True\nTrue\n"}︡
︠7f327275-d827-4276-a27a-a1f31e9f2381︠
#number 4
︠2b911f91-1484-4403-aa22-83f180c18be9︠
a3=8171666302
m3=10000000000
crr1(a3,m3)
︡17f51954-f3e8-4308-a324-caaa6cfe0742︡{"stdout":"1234/4567"}︡
︠5523e7e3-def5-4150-b240-257aeb5a926a︠
n3=1234
d3=4567
n3==a3*d3%m3
︡0988ed0b-45d5-4e3e-8785-7ee41a093898︡{"stdout":"True\n"}︡
︠17dfc80b-a683-4b0d-89a9-d123c90f0192︠
x3=float(sqrt(m3/2));x3
︡8177280a-0579-41f4-9523-255f2c4074a2︡{"stdout":"70710.67811865476\n"}︡
︠7e1a1707-891a-4a87-91f1-0addf8ada083︠
n3 <= x3
abs(d3)<= x3
︡df0c8b45-dec0-456e-ac1a-20d2179ff7c6︡{"stdout":"True\nTrue\n"}︡
︠fe39bc15-13b7-431f-b0bf-4a6da2cc0630︠
n3/d3 == a3 % m3
︡b3d9fc2c-3835-4dd4-947e-6e5f89b9b2d4︡{"stdout":"False\n"}︡
︠54091717-7b93-4843-947a-d3fb05e5d1a4︠

