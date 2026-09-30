.class public final Lpd/o;
.super Lpd/l;
.source "SourceFile"


# instance fields
.field public final u:Lrd/e;


# direct methods
.method public constructor <init>(Lqd/g0;Lpd/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    new-instance p1, Lrd/e;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpd/o;->u:Lrd/e;

    return-void
.end method


# virtual methods
.method public final B(Lpd/q;)V
    .locals 1

    invoke-super {p0, p1}, Lpd/q;->B(Lpd/q;)V

    iget-object v0, p0, Lpd/o;->u:Lrd/e;

    invoke-virtual {v0, p1}, Lrd/e;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()Lpd/l;
    .locals 1

    invoke-super {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    check-cast v0, Lpd/o;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    check-cast v0, Lpd/o;

    return-object v0
.end method

.method public final i()Lpd/q;
    .locals 1

    invoke-super {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    check-cast v0, Lpd/o;

    return-object v0
.end method
