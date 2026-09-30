package com.simple.mesh.model.simple;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;
import q.f;

/* loaded from: classes.dex */
public final class User {
    public static final int $stable = 0;

    @b("autotest_count")
    private final int autotestCount;

    @b("subscription_expires_at")
    private final Long subscriptionExpiresAt;

    @b("tg_username")
    private final String telegramUsername;

    @b("test_count")
    private final int testCount;

    @b("user_id")
    private final long userId;

    public User(Long l10, int i6, int i10, String str, long j10) {
        this.subscriptionExpiresAt = l10;
        this.testCount = i6;
        this.autotestCount = i10;
        this.telegramUsername = str;
        this.userId = j10;
    }

    public static /* synthetic */ User copy$default(User user, Long l10, int i6, int i10, String str, long j10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l10 = user.subscriptionExpiresAt;
        }
        if ((i11 & 2) != 0) {
            i6 = user.testCount;
        }
        if ((i11 & 4) != 0) {
            i10 = user.autotestCount;
        }
        if ((i11 & 8) != 0) {
            str = user.telegramUsername;
        }
        if ((i11 & 16) != 0) {
            j10 = user.userId;
        }
        long j11 = j10;
        return user.copy(l10, i6, i10, str, j11);
    }

    public final Long component1() {
        return this.subscriptionExpiresAt;
    }

    public final int component2() {
        return this.testCount;
    }

    public final int component3() {
        return this.autotestCount;
    }

    public final String component4() {
        return this.telegramUsername;
    }

    public final long component5() {
        return this.userId;
    }

    public final User copy(Long l10, int i6, int i10, String str, long j10) {
        return new User(l10, i6, i10, str, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return m.a(this.subscriptionExpiresAt, user.subscriptionExpiresAt) && this.testCount == user.testCount && this.autotestCount == user.autotestCount && m.a(this.telegramUsername, user.telegramUsername) && this.userId == user.userId;
    }

    public final int getAutotestCount() {
        return this.autotestCount;
    }

    public final Long getSubscriptionExpiresAt() {
        return this.subscriptionExpiresAt;
    }

    public final String getTelegramUsername() {
        return this.telegramUsername;
    }

    public final int getTestCount() {
        return this.testCount;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        Long l10 = this.subscriptionExpiresAt;
        int b10 = f.b(this.autotestCount, f.b(this.testCount, (l10 == null ? 0 : l10.hashCode()) * 31, 31), 31);
        String str = this.telegramUsername;
        return Long.hashCode(this.userId) + ((b10 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        Long l10 = this.subscriptionExpiresAt;
        int i6 = this.testCount;
        int i10 = this.autotestCount;
        String str = this.telegramUsername;
        long j10 = this.userId;
        StringBuilder sb2 = new StringBuilder("User(subscriptionExpiresAt=");
        sb2.append(l10);
        sb2.append(", testCount=");
        sb2.append(i6);
        sb2.append(", autotestCount=");
        sb2.append(i10);
        sb2.append(", telegramUsername=");
        sb2.append(str);
        sb2.append(", userId=");
        return a.m(j10, ")", sb2);
    }
}
