package m0;

import java.time.LocalDate;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public final class o1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0.o f9344m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f9345n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f9346o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0.m f9347p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r1 f9348q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f9349r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f9350s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(n0.o oVar, p0.t0 t0Var, kb.c cVar, n0.m mVar, r1 r1Var, int i6, Locale locale, p0.t0 t0Var2) {
        super(1);
        this.f9344m = oVar;
        this.f9345n = t0Var;
        this.f9346o = cVar;
        this.f9347p = mVar;
        this.f9348q = r1Var;
        this.f9349r = i6;
        this.f9350s = t0Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f3, code lost:
    
        if (r7 < (r2 != null ? r2.longValue() : Long.MAX_VALUE)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0106, code lost:
    
        r3 = r14.f9554f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0104, code lost:
    
        if (r7 < (r0 != null ? r0.longValue() : Long.MIN_VALUE)) goto L42;
     */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        n0.l lVar;
        q2.a0 a0Var = (q2.a0) obj;
        k2.f fVar = a0Var.f12634a;
        String str = fVar.f7837l;
        String str2 = fVar.f7837l;
        int length = str.length();
        String str3 = this.f9344m.f10708c;
        if (length <= str3.length()) {
            int i6 = 0;
            while (true) {
                if (i6 >= str2.length()) {
                    this.f9350s.setValue(a0Var);
                    String obj2 = sb.j.x0(str2).toString();
                    int length2 = obj2.length();
                    kb.c cVar = this.f9346o;
                    String str4 = "";
                    p0.t0 t0Var = this.f9345n;
                    Long l10 = null;
                    if (length2 != 0 && obj2.length() >= str3.length()) {
                        this.f9347p.getClass();
                        try {
                            LocalDate parse = LocalDate.parse(obj2, DateTimeFormatter.ofPattern(str3));
                            lVar = new n0.l(parse.getYear(), parse.getMonth().getValue(), parse.getDayOfMonth(), parse.atTime(LocalTime.MIDNIGHT).atZone(n0.m.f10697d).toInstant().toEpochMilli());
                        } catch (DateTimeParseException unused) {
                            lVar = null;
                        }
                        r1 r1Var = this.f9348q;
                        pb.e eVar = r1Var.f9550a;
                        if (lVar == null) {
                            String str5 = r1Var.f9553d;
                            String upperCase = r1Var.f9552c.f10706a.toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            str4 = String.format(str5, Arrays.copyOf(new Object[]{upperCase}, 1));
                        } else {
                            long j10 = lVar.f10696o;
                            if (eVar.c(lVar.f10693l)) {
                                r1Var.f9551b.getClass();
                                int i10 = this.f9349r;
                                if (i10 == 1) {
                                    Long l11 = r1Var.h;
                                }
                                if (i10 == 2) {
                                    Long l12 = r1Var.f9555g;
                                }
                            } else {
                                str4 = String.format(r1Var.e, Arrays.copyOf(new Object[]{i0.a(eVar.f12267l), i0.a(eVar.f12268m)}, 2));
                            }
                        }
                        t0Var.setValue(str4);
                        if (((CharSequence) t0Var.getValue()).length() == 0 && lVar != null) {
                            l10 = Long.valueOf(lVar.f10696o);
                        }
                        cVar.invoke(l10);
                    } else {
                        t0Var.setValue("");
                        cVar.invoke(null);
                    }
                } else {
                    if (!Character.isDigit(str2.charAt(i6))) {
                        break;
                    }
                    i6++;
                }
            }
        }
        return va.x.f15153a;
    }
}
