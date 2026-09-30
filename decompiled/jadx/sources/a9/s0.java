package a9;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebView;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f628l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f629m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f630n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f631o;

    public /* synthetic */ s0(Object obj, Object obj2, Object obj3, int i6) {
        this.f628l = i6;
        this.f629m = obj;
        this.f630n = obj2;
        this.f631o = obj3;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f628l) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f629m;
                s8.m mVar = (s8.m) this.f630n;
                p0.t0 t0Var = (p0.t0) this.f631o;
                if (((Boolean) obj).booleanValue()) {
                    arrayList.add(mVar);
                } else {
                    wa.q.S(arrayList, new u0(mVar, 1));
                }
                t0Var.setValue(arrayList);
                return va.x.f15153a;
            case 1:
                io.ktor.network.util.c cVar = (io.ktor.network.util.c) this.f629m;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f630n;
                WritableByteChannel writableByteChannel = (WritableByteChannel) this.f631o;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                while (byteBuffer.hasRemaining()) {
                    if (cVar == null) {
                        do {
                            vVar.f8126l = writableByteChannel.write(byteBuffer);
                            if (byteBuffer.hasRemaining()) {
                            }
                        } while (vVar.f8126l > 0);
                    } else {
                        cVar.a();
                        do {
                            try {
                                vVar.f8126l = writableByteChannel.write(byteBuffer);
                                if (byteBuffer.hasRemaining()) {
                                }
                            } finally {
                                cVar.b();
                            }
                        } while (vVar.f8126l > 0);
                    }
                }
                return va.x.f15153a;
            default:
                d9.i iVar = (d9.i) this.f629m;
                String str = (String) this.f630n;
                kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f631o;
                Context context = (Context) obj;
                context.getClass();
                q8.f fVar = iVar.f4377d;
                l8.a aVar = iVar.f4375b.f10813b;
                SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                String str2 = null;
                if (sharedPreferences.contains("additional_path")) {
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                    if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                        str2 = sharedPreferences.getString("additional_path", "");
                        if (str2 == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.String");
                            return null;
                        }
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                        str2 = (String) Boolean.valueOf(sharedPreferences.getBoolean("additional_path", false));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                        str2 = (String) Integer.valueOf(sharedPreferences.getInt("additional_path", -1));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                        str2 = (String) Long.valueOf(sharedPreferences.getLong("additional_path", -1L));
                    } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                        str2 = (String) Float.valueOf(sharedPreferences.getFloat("additional_path", -1.0f));
                    }
                }
                boolean z10 = str2 != null;
                wa.e eVar = new wa.e(1, xVar);
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setWebViewClient(new o8.o(eVar, 2));
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                String str3 = fVar.f12872b.K() == l8.b.f8352l ? ".mos.ru" : ".mosreg.ru";
                CookieManager cookieManager = CookieManager.getInstance();
                cookieManager.setCookie(str3, "aupd_token=" + fVar.f12872b.f13295g);
                cookieManager.setCookie(str3, "aupd_current_role=2:".concat(z10 ? "32" : "1"));
                webView.loadUrl(str);
                return webView;
        }
    }
}
