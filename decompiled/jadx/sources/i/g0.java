package i;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f6121a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f6122b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f6123c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f6124d;
    public final ImageView e;

    public g0(View view) {
        this.f6121a = (TextView) view.findViewById(R.id.text1);
        this.f6122b = (TextView) view.findViewById(R.id.text2);
        this.f6123c = (ImageView) view.findViewById(R.id.icon1);
        this.f6124d = (ImageView) view.findViewById(R.id.icon2);
        this.e = (ImageView) view.findViewById(com.simple.mesh.R.id.edit_query);
    }
}
