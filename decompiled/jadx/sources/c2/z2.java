package c2;

/* loaded from: classes.dex */
public interface z2 {
    default float a() {
        return Float.MAX_VALUE;
    }

    long b();

    long c();

    float d();

    default float e() {
        return 2.0f;
    }

    default float f() {
        return 16.0f;
    }

    default long g() {
        float f10 = 48;
        return androidx.datastore.preferences.protobuf.j1.b(f10, f10);
    }
}
