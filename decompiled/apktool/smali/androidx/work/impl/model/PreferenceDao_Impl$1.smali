.class public final Landroidx/work/impl/model/PreferenceDao_Impl$1;
.super Landroidx/room/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lw4/c;Landroidx/work/impl/model/Preference;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw4/c;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lw4/c;->e(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw4/c;->i(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lw4/c;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Landroidx/work/impl/model/Preference;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/PreferenceDao_Impl$1;->bind(Lw4/c;Landroidx/work/impl/model/Preference;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
