package m0;

import com.simple.mesh.R;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.FormatStyle;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class j2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9101a = 8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public static final void a(Long l10, Long l11, kb.e eVar, n0.m mVar, pb.e eVar2, v5.k kVar, k2 k2Var, s1 s1Var, p0.m mVar2, int i6) {
        n0.o oVar;
        int i10;
        ?? r14;
        kb.e eVar3 = eVar;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(-607499086);
        int i11 = i6 | (pVar.f(l10) ? 4 : 2) | (pVar.f(l11) ? 32 : 16) | (pVar.h(eVar3) ? 256 : 128) | (pVar.h(mVar) ? 2048 : 1024) | (pVar.h(eVar2) ? 16384 : 8192) | (pVar.f(kVar) ? 131072 : 65536) | (pVar.f(k2Var) ? 1048576 : 524288) | (pVar.f(s1Var) ? 8388608 : 4194304);
        if ((4793491 & i11) == 4793490 && pVar.z()) {
            pVar.N();
        } else {
            Locale n10 = z5.n(pVar);
            boolean f10 = pVar.f(n10);
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (f10 || I == o0Var) {
                mVar.getClass();
                String localizedDateTimePattern = DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(n10), n10);
                Pattern compile = Pattern.compile("[^dMy/\\-.]");
                compile.getClass();
                localizedDateTimePattern.getClass();
                String replaceAll = compile.matcher(localizedDateTimePattern).replaceAll("");
                replaceAll.getClass();
                Pattern compile2 = Pattern.compile("d{1,2}");
                compile2.getClass();
                String replaceAll2 = compile2.matcher(replaceAll).replaceAll("dd");
                replaceAll2.getClass();
                Pattern compile3 = Pattern.compile("M{1,2}");
                compile3.getClass();
                String replaceAll3 = compile3.matcher(replaceAll2).replaceAll("MM");
                replaceAll3.getClass();
                Pattern compile4 = Pattern.compile("y{1,4}");
                compile4.getClass();
                String replaceAll4 = compile4.matcher(replaceAll3).replaceAll("yyyy");
                replaceAll4.getClass();
                String o02 = sb.j.o0(sb.q.U(replaceAll4, "My", "M/y"), ".");
                Pattern compile5 = Pattern.compile("[/\\-.]");
                compile5.getClass();
                Matcher matcher = compile5.matcher(o02);
                matcher.getClass();
                b8.v a10 = com.google.android.gms.internal.measurement.e4.a(matcher, 0, o02);
                a10.getClass();
                sb.f c10 = ((sb.h) a10.f2282o).c(0);
                c10.getClass();
                int i12 = c10.f13676b.f12267l;
                n0.o oVar2 = new n0.o(o02, o02.substring(i12, i12 + 1).charAt(0));
                pVar.d0(oVar2);
                I = oVar2;
            }
            n0.o oVar3 = (n0.o) I;
            String f11 = n0.p.f(pVar, R.string.m3c_date_input_invalid_for_pattern);
            String f12 = n0.p.f(pVar, R.string.m3c_date_input_invalid_year_range);
            String f13 = n0.p.f(pVar, R.string.m3c_date_input_invalid_not_allowed);
            String f14 = n0.p.f(pVar, R.string.m3c_date_range_input_invalid_range_input);
            boolean f15 = pVar.f(oVar3) | ((458752 & i11) == 131072);
            Object I2 = pVar.I();
            if (f15 || I2 == o0Var) {
                I2 = new r1(eVar2, k2Var, oVar3, kVar, f11, f12, f13, f14);
                oVar = oVar3;
                pVar.d0(I2);
            } else {
                oVar = oVar3;
            }
            r1 r1Var = (r1) I2;
            r1Var.f9555g = l10;
            r1Var.h = l11;
            w.v0 v0Var = q1.f9492a;
            c1.o oVar4 = c1.o.f2524a;
            c1.r i13 = androidx.compose.foundation.layout.a.i(oVar4, v0Var);
            w.g0 g0Var = w.i.f15387a;
            w.a1 b10 = w.z0.b(w.i.g(f9101a), c1.b.f2506u, pVar, 6);
            int i14 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c11 = c1.a.c(i13, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(b10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar);
            }
            p0.d.P(c11, b2.j.f1844d, pVar);
            String upperCase = oVar.f10706a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String f16 = n0.p.f(pVar, R.string.m3c_date_range_picker_start_headline);
            c1.r a11 = w.c1.a(oVar4, 0.5f);
            int i15 = i11 & 896;
            int i16 = i11 & 112;
            boolean z10 = (i15 == 256) | (i16 == 32);
            Object I3 = pVar.I();
            if (z10 || I3 == o0Var) {
                i10 = 0;
                I3 = new e2(eVar3, l11, 0);
                pVar.d0(I3);
            } else {
                i10 = 0;
            }
            int i17 = i11 & 7168;
            int i18 = (i11 >> 21) & 14;
            q1.a(a11, l10, (kb.c) I3, mVar, x0.f.b(801434508, new g2(f16, i10, upperCase), pVar), x0.f.b(665407211, new h2(upperCase, i10), pVar), 1, r1Var, oVar, n10, s1Var, pVar, ((i11 << 3) & 112) | 1794048 | i17, i18);
            String f17 = n0.p.f(pVar, R.string.m3c_date_range_picker_end_headline);
            c1.r a12 = w.c1.a(oVar4, 0.5f);
            boolean z11 = (i15 == 256) | ((i11 & 14) == 4);
            Object I4 = pVar.I();
            if (z11 || I4 == o0Var) {
                eVar3 = eVar;
                r14 = 1;
                I4 = new e2(eVar3, l10, 1);
                pVar.d0(I4);
            } else {
                eVar3 = eVar;
                r14 = 1;
            }
            q1.a(a12, l11, (kb.c) I4, mVar, x0.f.b(911487285, new g2(f17, r14, upperCase), pVar), x0.f.b(-961726252, new h2(upperCase, r14), pVar), 2, r1Var, oVar, n10, s1Var, pVar, i16 | 1794048 | i17, i18);
            pVar.q(r14);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new i2(l10, l11, eVar3, mVar, eVar2, kVar, k2Var, s1Var, i6);
        }
    }
}
