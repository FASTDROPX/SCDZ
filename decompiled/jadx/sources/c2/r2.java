package c2;

import android.view.RenderNode;

/* loaded from: classes.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public static final r2 f2783a = new r2();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i6) {
        renderNode.setAmbientShadowColor(i6);
    }

    public final void d(RenderNode renderNode, int i6) {
        renderNode.setSpotShadowColor(i6);
    }
}
