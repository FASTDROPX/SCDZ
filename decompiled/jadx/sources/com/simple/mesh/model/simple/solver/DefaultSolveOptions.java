package com.simple.mesh.model.simple.solver;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import p.a;
import pb.e;

/* loaded from: classes.dex */
public final class DefaultSolveOptions {
    private final boolean completeOnlyFull;
    private final boolean fillManualTasks;
    private final e maxResultPercent;
    private final e minutesToSolve;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final DefaultSolveOptions sample = new DefaultSolveOptions(new e(0, 0, 1), true, false, new e(100, 100, 1));

    public DefaultSolveOptions(e eVar, boolean z10, boolean z11, e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        this.minutesToSolve = eVar;
        this.completeOnlyFull = z10;
        this.fillManualTasks = z11;
        this.maxResultPercent = eVar2;
    }

    public static /* synthetic */ DefaultSolveOptions copy$default(DefaultSolveOptions defaultSolveOptions, e eVar, boolean z10, boolean z11, e eVar2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            eVar = defaultSolveOptions.minutesToSolve;
        }
        if ((i6 & 2) != 0) {
            z10 = defaultSolveOptions.completeOnlyFull;
        }
        if ((i6 & 4) != 0) {
            z11 = defaultSolveOptions.fillManualTasks;
        }
        if ((i6 & 8) != 0) {
            eVar2 = defaultSolveOptions.maxResultPercent;
        }
        return defaultSolveOptions.copy(eVar, z10, z11, eVar2);
    }

    public final e component1() {
        return this.minutesToSolve;
    }

    public final boolean component2() {
        return this.completeOnlyFull;
    }

    public final boolean component3() {
        return this.fillManualTasks;
    }

    public final e component4() {
        return this.maxResultPercent;
    }

    public final DefaultSolveOptions copy(e eVar, boolean z10, boolean z11, e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        return new DefaultSolveOptions(eVar, z10, z11, eVar2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DefaultSolveOptions)) {
            return false;
        }
        DefaultSolveOptions defaultSolveOptions = (DefaultSolveOptions) obj;
        return m.a(this.minutesToSolve, defaultSolveOptions.minutesToSolve) && this.completeOnlyFull == defaultSolveOptions.completeOnlyFull && this.fillManualTasks == defaultSolveOptions.fillManualTasks && m.a(this.maxResultPercent, defaultSolveOptions.maxResultPercent);
    }

    public final boolean getCompleteOnlyFull() {
        return this.completeOnlyFull;
    }

    public final boolean getFillManualTasks() {
        return this.fillManualTasks;
    }

    public final e getMaxResultPercent() {
        return this.maxResultPercent;
    }

    public final e getMinutesToSolve() {
        return this.minutesToSolve;
    }

    public int hashCode() {
        return this.maxResultPercent.hashCode() + a.c(a.c(this.minutesToSolve.hashCode() * 31, 31, this.completeOnlyFull), 31, this.fillManualTasks);
    }

    public String toString() {
        return "DefaultSolveOptions(minutesToSolve=" + this.minutesToSolve + ", completeOnlyFull=" + this.completeOnlyFull + ", fillManualTasks=" + this.fillManualTasks + ", maxResultPercent=" + this.maxResultPercent + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final DefaultSolveOptions getSample() {
            return DefaultSolveOptions.sample;
        }

        private Companion() {
        }
    }
}
