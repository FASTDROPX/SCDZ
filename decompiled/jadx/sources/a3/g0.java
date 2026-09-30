package a3;

import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.view.contentcapture.ContentCaptureSession;

/* loaded from: classes.dex */
public abstract /* synthetic */ class g0 {
    public static /* synthetic */ RenderNode d() {
        return new RenderNode("Compose");
    }

    public static /* synthetic */ FontFamily.Builder e(Font font) {
        return new FontFamily.Builder(font);
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession f(Object obj) {
        return (ContentCaptureSession) obj;
    }
}
