package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import java.util.List;

/* loaded from: classes.dex */
final class SynchronizedStartStopTokensImpl implements StartStopTokens {
    private final StartStopTokens delegate;
    private final Object lock;

    public SynchronizedStartStopTokensImpl(StartStopTokens startStopTokens) {
        startStopTokens.getClass();
        this.delegate = startStopTokens;
        this.lock = new Object();
    }

    @Override // androidx.work.impl.StartStopTokens
    public boolean contains(WorkGenerationalId workGenerationalId) {
        boolean contains;
        workGenerationalId.getClass();
        synchronized (this.lock) {
            contains = this.delegate.contains(workGenerationalId);
        }
        return contains;
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken remove(WorkGenerationalId workGenerationalId) {
        StartStopToken remove;
        workGenerationalId.getClass();
        synchronized (this.lock) {
            remove = this.delegate.remove(workGenerationalId);
        }
        return remove;
    }

    @Override // androidx.work.impl.StartStopTokens
    public StartStopToken tokenFor(WorkGenerationalId workGenerationalId) {
        StartStopToken startStopToken;
        workGenerationalId.getClass();
        synchronized (this.lock) {
            startStopToken = this.delegate.tokenFor(workGenerationalId);
        }
        return startStopToken;
    }

    @Override // androidx.work.impl.StartStopTokens
    public List<StartStopToken> remove(String str) {
        List<StartStopToken> remove;
        str.getClass();
        synchronized (this.lock) {
            remove = this.delegate.remove(str);
        }
        return remove;
    }
}
