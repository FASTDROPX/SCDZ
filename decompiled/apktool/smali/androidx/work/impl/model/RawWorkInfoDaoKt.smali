.class public final Landroidx/work/impl/model/RawWorkInfoDaoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lvb/s;Lx4/f;)Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            "Lvb/s;",
            "Lx4/f;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosFlow(Lx4/f;)Lyb/h;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lyb/h;Lvb/s;)Lyb/h;

    move-result-object p0

    return-object p0
.end method
