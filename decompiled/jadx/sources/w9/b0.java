package w9;

import androidx.work.impl.Scheduler;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class b0 implements Comparable {

    /* renamed from: n, reason: collision with root package name */
    public static final b0 f15600n;

    /* renamed from: o, reason: collision with root package name */
    public static final b0 f15601o;

    /* renamed from: p, reason: collision with root package name */
    public static final b0 f15602p;

    /* renamed from: q, reason: collision with root package name */
    public static final b0 f15603q;

    /* renamed from: r, reason: collision with root package name */
    public static final b0 f15604r;

    /* renamed from: s, reason: collision with root package name */
    public static final b0 f15605s;

    /* renamed from: t, reason: collision with root package name */
    public static final b0 f15606t;

    /* renamed from: u, reason: collision with root package name */
    public static final b0 f15607u;

    /* renamed from: v, reason: collision with root package name */
    public static final b0 f15608v;

    /* renamed from: w, reason: collision with root package name */
    public static final b0 f15609w;

    /* renamed from: x, reason: collision with root package name */
    public static final b0 f15610x;

    /* renamed from: y, reason: collision with root package name */
    public static final b0 f15611y;

    /* renamed from: l, reason: collision with root package name */
    public final int f15612l;

    /* renamed from: m, reason: collision with root package name */
    public final String f15613m;

    static {
        b0 b0Var = new b0(100, "Continue");
        f15600n = b0Var;
        b0 b0Var2 = new b0(101, "Switching Protocols");
        f15601o = b0Var2;
        b0 b0Var3 = new b0(102, "Processing");
        b0 b0Var4 = new b0(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, "OK");
        f15602p = b0Var4;
        b0 b0Var5 = new b0(201, "Created");
        b0 b0Var6 = new b0(202, "Accepted");
        f15603q = b0Var6;
        b0 b0Var7 = new b0(203, "Non-Authoritative Information");
        b0 b0Var8 = new b0(204, "No Content");
        f15604r = b0Var8;
        b0 b0Var9 = new b0(205, "Reset Content");
        b0 b0Var10 = new b0(206, "Partial Content");
        b0 b0Var11 = new b0(207, "Multi-Status");
        b0 b0Var12 = new b0(300, "Multiple Choices");
        b0 b0Var13 = new b0(301, "Moved Permanently");
        f15605s = b0Var13;
        b0 b0Var14 = new b0(302, "Found");
        f15606t = b0Var14;
        b0 b0Var15 = new b0(303, "See Other");
        f15607u = b0Var15;
        b0 b0Var16 = new b0(304, "Not Modified");
        f15608v = b0Var16;
        b0 b0Var17 = new b0(305, "Use Proxy");
        b0 b0Var18 = new b0(306, "Switch Proxy");
        b0 b0Var19 = new b0(307, "Temporary Redirect");
        f15609w = b0Var19;
        b0 b0Var20 = new b0(308, "Permanent Redirect");
        f15610x = b0Var20;
        b0 b0Var21 = new b0(400, "Bad Request");
        b0 b0Var22 = new b0(401, "Unauthorized");
        b0 b0Var23 = new b0(402, "Payment Required");
        b0 b0Var24 = new b0(403, "Forbidden");
        b0 b0Var25 = new b0(404, "Not Found");
        b0 b0Var26 = new b0(405, "Method Not Allowed");
        b0 b0Var27 = new b0(406, "Not Acceptable");
        b0 b0Var28 = new b0(407, "Proxy Authentication Required");
        b0 b0Var29 = new b0(408, "Request Timeout");
        b0 b0Var30 = new b0(409, "Conflict");
        b0 b0Var31 = new b0(410, "Gone");
        b0 b0Var32 = new b0(411, "Length Required");
        b0 b0Var33 = new b0(412, "Precondition Failed");
        b0 b0Var34 = new b0(413, "Payload Too Large");
        b0 b0Var35 = new b0(414, "Request-URI Too Long");
        b0 b0Var36 = new b0(415, "Unsupported Media Type");
        b0 b0Var37 = new b0(416, "Requested Range Not Satisfiable");
        b0 b0Var38 = new b0(417, "Expectation Failed");
        f15611y = b0Var38;
        List z10 = t1.c.z(b0Var, b0Var2, b0Var3, b0Var4, b0Var5, b0Var6, b0Var7, b0Var8, b0Var9, b0Var10, b0Var11, b0Var12, b0Var13, b0Var14, b0Var15, b0Var16, b0Var17, b0Var18, b0Var19, b0Var20, b0Var21, b0Var22, b0Var23, b0Var24, b0Var25, b0Var26, b0Var27, b0Var28, b0Var29, b0Var30, b0Var31, b0Var32, b0Var33, b0Var34, b0Var35, b0Var36, b0Var37, b0Var38, new b0(422, "Unprocessable Entity"), new b0(423, "Locked"), new b0(424, "Failed Dependency"), new b0(425, "Too Early"), new b0(426, "Upgrade Required"), new b0(429, "Too Many Requests"), new b0(431, "Request Header Fields Too Large"), new b0(500, "Internal Server Error"), new b0(501, "Not Implemented"), new b0(502, "Bad Gateway"), new b0(503, "Service Unavailable"), new b0(504, "Gateway Timeout"), new b0(505, "HTTP Version Not Supported"), new b0(506, "Variant Also Negotiates"), new b0(507, "Insufficient Storage"));
        int Q = wa.w.Q(wa.m.N(z10, 10));
        if (Q < 16) {
            Q = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
        for (Object obj : z10) {
            linkedHashMap.put(Integer.valueOf(((b0) obj).f15612l), obj);
        }
    }

    public b0(int i6, String str) {
        str.getClass();
        this.f15612l = i6;
        this.f15613m = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b0 b0Var = (b0) obj;
        b0Var.getClass();
        return this.f15612l - b0Var.f15612l;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b0) && ((b0) obj).f15612l == this.f15612l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15612l);
    }

    public final String toString() {
        return this.f15612l + ' ' + this.f15613m;
    }
}
