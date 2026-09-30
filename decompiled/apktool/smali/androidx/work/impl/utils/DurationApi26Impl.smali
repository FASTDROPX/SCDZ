.class public final Landroidx/work/impl/utils/DurationApi26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMillisCompat(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
