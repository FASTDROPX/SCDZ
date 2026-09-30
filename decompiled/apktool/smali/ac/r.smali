.class public Lac/r;
.super Lvb/a;
.source "SourceFile"

# interfaces
.implements Lbb/d;


# instance fields
.field public final o:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;Lza/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lvb/a;-><init>(Lza/g;ZZ)V

    iput-object p1, p0, Lac/r;->o:Lza/c;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lbb/d;
    .locals 2

    iget-object v0, p0, Lac/r;->o:Lza/c;

    instance-of v1, v0, Lbb/d;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lac/r;->o:Lza/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    invoke-static {p1}, Lvb/y;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lac/b;->h(Ljava/lang/Object;Lza/c;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lac/r;->o:Lza/c;

    invoke-static {p1}, Lvb/y;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
