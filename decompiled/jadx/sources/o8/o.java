package o8;

import android.webkit.WebView;
import android.webkit.WebViewClient;

/* loaded from: classes.dex */
public final class o extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11274a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kb.c f11275b;

    public /* synthetic */ o(kb.c cVar, int i6) {
        this.f11274a = i6;
        this.f11275b = cVar;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
        switch (this.f11274a) {
            case 0:
                ((a9.i) this.f11275b).invoke(str == null ? "" : str);
                super.doUpdateVisitedHistory(webView, str, z10);
                break;
            case 1:
                ((a9.i) this.f11275b).invoke(str == null ? "" : str);
                super.doUpdateVisitedHistory(webView, str, z10);
                break;
            default:
                ((wa.e) this.f11275b).invoke(str == null ? "" : str);
                super.doUpdateVisitedHistory(webView, str, z10);
                break;
        }
    }
}
