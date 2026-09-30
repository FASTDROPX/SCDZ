package com.simple.mesh.model.mesh.lrs;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Actor {
    public static final int $stable = 0;

    @b("account")
    private final Account account;

    @b("objectType")
    private final String objectType;

    public Actor(Account account, String str) {
        account.getClass();
        str.getClass();
        this.account = account;
        this.objectType = str;
    }

    public static /* synthetic */ Actor copy$default(Actor actor, Account account, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            account = actor.account;
        }
        if ((i6 & 2) != 0) {
            str = actor.objectType;
        }
        return actor.copy(account, str);
    }

    public final Account component1() {
        return this.account;
    }

    public final String component2() {
        return this.objectType;
    }

    public final Actor copy(Account account, String str) {
        account.getClass();
        str.getClass();
        return new Actor(account, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Actor)) {
            return false;
        }
        Actor actor = (Actor) obj;
        return m.a(this.account, actor.account) && m.a(this.objectType, actor.objectType);
    }

    public final Account getAccount() {
        return this.account;
    }

    public final String getObjectType() {
        return this.objectType;
    }

    public int hashCode() {
        return this.objectType.hashCode() + (this.account.hashCode() * 31);
    }

    public String toString() {
        return "Actor(account=" + this.account + ", objectType=" + this.objectType + ")";
    }
}
