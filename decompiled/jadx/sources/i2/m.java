package i2;

import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f6263a = new AtomicInteger(0);

    public static final c1.r a(c1.r rVar, kb.c cVar) {
        return rVar.j(new ClearAndSetSemanticsElement(cVar));
    }

    public static final c1.r b(c1.r rVar, boolean z10, kb.c cVar) {
        return rVar.j(new AppendedSemanticsElement(cVar, z10));
    }
}
