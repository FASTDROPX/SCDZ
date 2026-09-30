package e8;

import android.content.Context;
import android.content.SharedPreferences;
import com.simple.mesh.MainActivity;
import kotlin.jvm.internal.y;
import l8.b0;
import m0.e9;
import q.i0;
import v8.r;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class o extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5041l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5042m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f5041l = i6;
        this.f5042m = obj;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f5041l) {
            case 0:
                return new o((h) this.f5042m, cVar, 0);
            case 1:
                return new o((e9) this.f5042m, cVar, 1);
            case 2:
                return new o((MainActivity) this.f5042m, cVar, 2);
            case 3:
                return new o((d9.e) this.f5042m, cVar, 3);
            default:
                return new o((d9.f) this.f5042m, cVar, 4);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5041l) {
            case 0:
                return ((o) create((h) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 1:
                o oVar = (o) create((w) obj, (za.c) obj2);
                x xVar = x.f15153a;
                oVar.invokeSuspend(xVar);
                return xVar;
            case 2:
                o oVar2 = (o) create((w) obj, (za.c) obj2);
                x xVar2 = x.f15153a;
                oVar2.invokeSuspend(xVar2);
                return xVar2;
            case 3:
                o oVar3 = (o) create((w) obj, (za.c) obj2);
                x xVar3 = x.f15153a;
                oVar3.invokeSuspend(xVar3);
                return xVar3;
            default:
                o oVar4 = (o) create((w) obj, (za.c) obj2);
                x xVar4 = x.f15153a;
                oVar4.invokeSuspend(xVar4);
                return xVar4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x016b  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Boolean bool;
        int i6 = this.f5041l;
        x xVar = x.f15153a;
        Object obj2 = this.f5042m;
        switch (i6) {
            case 0:
                va.a.f(obj);
                break;
            case 1:
                va.a.f(obj);
                i0 i0Var = ((e9) obj2).f8812c;
                i0Var.f12428c.setValue(Boolean.FALSE);
                break;
            case 2:
                va.a.f(obj);
                MainActivity mainActivity = (MainActivity) obj2;
                int i10 = b0.f8358a;
                mainActivity.getClass();
                SharedPreferences sharedPreferences = mainActivity.getSharedPreferences("gosuslugi", 0);
                boolean contains = sharedPreferences.contains("auth.accessToken");
                Class cls = Float.TYPE;
                Class cls2 = Long.TYPE;
                Class cls3 = Integer.TYPE;
                Class cls4 = Boolean.TYPE;
                if (contains) {
                    kotlin.jvm.internal.f a10 = y.a(String.class);
                    if (a10.equals(y.a(String.class))) {
                        str = sharedPreferences.getString("auth.accessToken", "");
                        if (str == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.String");
                            break;
                        }
                    } else if (a10.equals(y.a(cls4))) {
                        str = (String) Boolean.valueOf(sharedPreferences.getBoolean("auth.accessToken", false));
                    } else if (a10.equals(y.a(cls3))) {
                        str = (String) new Integer(sharedPreferences.getInt("auth.accessToken", -1));
                    } else if (a10.equals(y.a(cls2))) {
                        str = (String) new Long(sharedPreferences.getLong("auth.accessToken", -1L));
                    } else if (a10.equals(y.a(cls))) {
                        str = (String) new Float(sharedPreferences.getFloat("auth.accessToken", -1.0f));
                    }
                    if (str == null) {
                        v8.q.f15103c.j(r.f15123q);
                        break;
                    } else {
                        SharedPreferences sharedPreferences2 = ((Context) b0.m(mainActivity).f2558b).getSharedPreferences("auth", 0);
                        if (sharedPreferences2.contains("auth")) {
                            kotlin.jvm.internal.f a11 = y.a(Boolean.class);
                            if (a11.equals(y.a(String.class))) {
                                Object string = sharedPreferences2.getString("auth", "");
                                if (string == null) {
                                    kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                                    break;
                                } else {
                                    bool = (Boolean) string;
                                }
                            } else if (a11.equals(y.a(cls4))) {
                                bool = Boolean.valueOf(sharedPreferences2.getBoolean("auth", false));
                            } else if (a11.equals(y.a(cls3))) {
                                bool = (Boolean) new Integer(sharedPreferences2.getInt("auth", -1));
                            } else if (a11.equals(y.a(cls2))) {
                                bool = (Boolean) new Long(sharedPreferences2.getLong("auth", -1L));
                            } else if (a11.equals(y.a(cls))) {
                                bool = (Boolean) new Float(sharedPreferences2.getFloat("auth", -1.0f));
                            }
                            if (kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
                                v8.q.f15103c.j(r.f15118l);
                                break;
                            }
                        }
                        bool = null;
                        if (kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
                        }
                    }
                }
                str = null;
                if (str == null) {
                }
                break;
            case 3:
                va.a.f(obj);
                ((d9.e) obj2).e();
                break;
            default:
                va.a.f(obj);
                v8.q.f15116r.h(new x8.w((d9.f) obj2, 2));
                break;
        }
        return xVar;
    }
}
