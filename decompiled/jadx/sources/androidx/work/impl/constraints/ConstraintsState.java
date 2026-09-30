package androidx.work.impl.constraints;

import kotlin.jvm.internal.g;

/* loaded from: classes.dex */
public abstract class ConstraintsState {

    public static final class ConstraintsMet extends ConstraintsState {
        public static final ConstraintsMet INSTANCE = new ConstraintsMet();

        private ConstraintsMet() {
            super(null);
        }
    }

    public static final class ConstraintsNotMet extends ConstraintsState {
        private final int reason;

        public ConstraintsNotMet(int i6) {
            super(null);
            this.reason = i6;
        }

        public static /* synthetic */ ConstraintsNotMet copy$default(ConstraintsNotMet constraintsNotMet, int i6, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                i6 = constraintsNotMet.reason;
            }
            return constraintsNotMet.copy(i6);
        }

        public final int component1() {
            return this.reason;
        }

        public final ConstraintsNotMet copy(int i6) {
            return new ConstraintsNotMet(i6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ConstraintsNotMet) && this.reason == ((ConstraintsNotMet) obj).reason;
        }

        public final int getReason() {
            return this.reason;
        }

        public int hashCode() {
            return Integer.hashCode(this.reason);
        }

        public String toString() {
            return j4.a.q(new StringBuilder("ConstraintsNotMet(reason="), this.reason, ')');
        }
    }

    public /* synthetic */ ConstraintsState(g gVar) {
        this();
    }

    private ConstraintsState() {
    }
}
