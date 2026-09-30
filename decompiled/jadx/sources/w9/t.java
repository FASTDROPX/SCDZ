package w9;

import j6.z1;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class t extends z1 implements f0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15686m;

    public /* synthetic */ t(int i6) {
        this.f15686m = i6;
    }

    @Override // j6.z1
    public void o(String str) {
        switch (this.f15686m) {
            case 0:
                str.getClass();
                List list = w.f15687a;
                int i6 = 0;
                int i10 = 0;
                while (i6 < str.length()) {
                    char charAt = str.charAt(i6);
                    int i11 = i10 + 1;
                    if (kotlin.jvm.internal.m.b(charAt, 32) <= 0 || sb.j.Z("\"(),/:;<=>?@[\\]{}", charAt)) {
                        StringBuilder s3 = j4.a.s("Header name '", str, "' contains illegal character '");
                        s3.append(str.charAt(i10));
                        s3.append("' (code ");
                        throw new fc.a(j4.a.q(s3, str.charAt(i10) & 255, ')'));
                    }
                    i6++;
                    i10 = i11;
                }
                return;
            default:
                super.o(str);
                return;
        }
    }

    @Override // j6.z1
    public void p(String str) {
        switch (this.f15686m) {
            case 0:
                str.getClass();
                List list = w.f15687a;
                int i6 = 0;
                int i10 = 0;
                while (i6 < str.length()) {
                    char charAt = str.charAt(i6);
                    int i11 = i10 + 1;
                    if (kotlin.jvm.internal.m.b(charAt, 32) < 0 && charAt != '\t') {
                        StringBuilder s3 = j4.a.s("Header value '", str, "' contains illegal character '");
                        s3.append(str.charAt(i10));
                        s3.append("' (code ");
                        throw new fc.a(j4.a.q(s3, str.charAt(i10) & 255, ')'));
                    }
                    i6++;
                    i10 = i11;
                }
                return;
            default:
                super.p(str);
                return;
        }
    }

    public u r() {
        Map map = (Map) this.f7617l;
        map.getClass();
        return new u(map, true);
    }
}
