package qb;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public interface c extends b {
    Object call(Object... objArr);

    Object callBy(Map map);

    List getParameters();

    k getReturnType();

    List getTypeParameters();

    o getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();
}
