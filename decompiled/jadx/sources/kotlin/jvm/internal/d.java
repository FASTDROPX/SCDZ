package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class d implements qb.c, Serializable {
    public static final Object NO_RECEIVER = c.f8114l;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient qb.c reflected;
    private final String signature;

    public d(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    @Override // qb.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // qb.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public qb.c compute() {
        qb.c cVar = this.reflected;
        if (cVar != null) {
            return cVar;
        }
        qb.c computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    public abstract qb.c computeReflected();

    @Override // qb.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public qb.f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return y.a(cls);
        }
        y.f8129a.getClass();
        return new q(cls);
    }

    @Override // qb.c
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract qb.c getReflected();

    @Override // qb.c
    public qb.k getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // qb.c
    public List<b0> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // qb.c
    public qb.o getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // qb.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // qb.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // qb.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
