package com.simple.mesh.model.simple.solver;

import com.google.android.gms.internal.measurement.l4;
import kotlin.jvm.internal.g;
import nb.d;
import p.a;
import pb.e;

/* loaded from: classes.dex */
public final class SolveOptions {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final boolean completeOnlyFull;
    private final boolean fillManualTasks;
    private final float maxResultPercent;
    private final int minutesToSolve;

    public SolveOptions(int i6, boolean z10, boolean z11, float f10) {
        this.minutesToSolve = i6;
        this.completeOnlyFull = z10;
        this.fillManualTasks = z11;
        this.maxResultPercent = f10;
    }

    public static /* synthetic */ SolveOptions copy$default(SolveOptions solveOptions, int i6, boolean z10, boolean z11, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = solveOptions.minutesToSolve;
        }
        if ((i10 & 2) != 0) {
            z10 = solveOptions.completeOnlyFull;
        }
        if ((i10 & 4) != 0) {
            z11 = solveOptions.fillManualTasks;
        }
        if ((i10 & 8) != 0) {
            f10 = solveOptions.maxResultPercent;
        }
        return solveOptions.copy(i6, z10, z11, f10);
    }

    public final int component1() {
        return this.minutesToSolve;
    }

    public final boolean component2() {
        return this.completeOnlyFull;
    }

    public final boolean component3() {
        return this.fillManualTasks;
    }

    public final float component4() {
        return this.maxResultPercent;
    }

    public final SolveOptions copy(int i6, boolean z10, boolean z11, float f10) {
        return new SolveOptions(i6, z10, z11, f10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SolveOptions)) {
            return false;
        }
        SolveOptions solveOptions = (SolveOptions) obj;
        return this.minutesToSolve == solveOptions.minutesToSolve && this.completeOnlyFull == solveOptions.completeOnlyFull && this.fillManualTasks == solveOptions.fillManualTasks && Float.compare(this.maxResultPercent, solveOptions.maxResultPercent) == 0;
    }

    public final boolean getCompleteOnlyFull() {
        return this.completeOnlyFull;
    }

    public final boolean getFillManualTasks() {
        return this.fillManualTasks;
    }

    public final float getMaxResultPercent() {
        return this.maxResultPercent;
    }

    public final int getMinutesToSolve() {
        return this.minutesToSolve;
    }

    public int hashCode() {
        return Float.hashCode(this.maxResultPercent) + a.c(a.c(Integer.hashCode(this.minutesToSolve) * 31, 31, this.completeOnlyFull), 31, this.fillManualTasks);
    }

    public String toString() {
        return "SolveOptions(minutesToSolve=" + this.minutesToSolve + ", completeOnlyFull=" + this.completeOnlyFull + ", fillManualTasks=" + this.fillManualTasks + ", maxResultPercent=" + this.maxResultPercent + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final SolveOptions fromDefault(DefaultSolveOptions defaultSolveOptions) {
            defaultSolveOptions.getClass();
            e minutesToSolve = defaultSolveOptions.getMinutesToSolve();
            nb.a aVar = d.f10870l;
            minutesToSolve.getClass();
            try {
                int A = l4.A(minutesToSolve);
                defaultSolveOptions.getMaxResultPercent().getClass();
                try {
                    return new SolveOptions(A, defaultSolveOptions.getCompleteOnlyFull(), defaultSolveOptions.getFillManualTasks(), l4.A(r2) / 100.0f);
                } catch (IllegalArgumentException e) {
                    kd.e.v(e.getMessage());
                    return null;
                }
            } catch (IllegalArgumentException e3) {
                kd.e.v(e3.getMessage());
                return null;
            }
        }

        private Companion() {
        }
    }
}
