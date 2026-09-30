package m1;

import android.view.RenderNode;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f10164a = new l();

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
