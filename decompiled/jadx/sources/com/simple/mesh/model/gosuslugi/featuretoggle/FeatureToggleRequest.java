package com.simple.mesh.model.gosuslugi.featuretoggle;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class FeatureToggleRequest {
    public static final int $stable = 8;

    @b("context")
    private final Context context;

    @b("toggles")
    private final List<String> toggles;

    public FeatureToggleRequest(Context context, List<String> list) {
        context.getClass();
        list.getClass();
        this.context = context;
        this.toggles = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeatureToggleRequest copy$default(FeatureToggleRequest featureToggleRequest, Context context, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            context = featureToggleRequest.context;
        }
        if ((i6 & 2) != 0) {
            list = featureToggleRequest.toggles;
        }
        return featureToggleRequest.copy(context, list);
    }

    public final Context component1() {
        return this.context;
    }

    public final List<String> component2() {
        return this.toggles;
    }

    public final FeatureToggleRequest copy(Context context, List<String> list) {
        context.getClass();
        list.getClass();
        return new FeatureToggleRequest(context, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeatureToggleRequest)) {
            return false;
        }
        FeatureToggleRequest featureToggleRequest = (FeatureToggleRequest) obj;
        return m.a(this.context, featureToggleRequest.context) && m.a(this.toggles, featureToggleRequest.toggles);
    }

    public final Context getContext() {
        return this.context;
    }

    public final List<String> getToggles() {
        return this.toggles;
    }

    public int hashCode() {
        return this.toggles.hashCode() + (this.context.hashCode() * 31);
    }

    public String toString() {
        return "FeatureToggleRequest(context=" + this.context + ", toggles=" + this.toggles + ")";
    }
}
