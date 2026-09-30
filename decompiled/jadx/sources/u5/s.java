package u5;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class s extends Fragment {

    /* renamed from: l, reason: collision with root package name */
    public final t3.a f14621l = new t3.a(7);

    static {
        new WeakHashMap();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.f14621l.f13979m).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i6, int i10, Intent intent) {
        super.onActivityResult(i6, i10, intent);
        Iterator it = ((Map) this.f14621l.f13979m).values().iterator();
        if (it.hasNext()) {
            ((f) it.next()).getClass();
            throw null;
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        for (Map.Entry entry : ((Map) this.f14621l.f13979m).entrySet()) {
            ((f) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        t3.a aVar = this.f14621l;
        aVar.getClass();
        Iterator it = ((Map) aVar.f13979m).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        t3.a aVar = this.f14621l;
        aVar.getClass();
        Iterator it = ((Map) aVar.f13979m).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        t3.a aVar = this.f14621l;
        if (bundle == null) {
            aVar.getClass();
            return;
        }
        Iterator it = ((Map) aVar.f13979m).entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            new Bundle();
            ((f) entry.getValue()).getClass();
            throw null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        t3.a aVar = this.f14621l;
        aVar.getClass();
        for (f fVar : ((Map) aVar.f13979m).values()) {
            fVar.f14596l = true;
            fVar.d();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        t3.a aVar = this.f14621l;
        aVar.getClass();
        Iterator it = ((Map) aVar.f13979m).values().iterator();
        while (it.hasNext()) {
            ((f) it.next()).c();
        }
    }
}
