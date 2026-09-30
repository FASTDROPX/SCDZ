.class public final Lr/c0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w1;
.implements Lb2/p;


# static fields
.field public static final A:Lr/w0;


# instance fields
.field public y:Z

.field public z:Lb2/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/w0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr/w0;-><init>(I)V

    sput-object v0, Lr/c0;->A:Lr/w0;

    return-void
.end method


# virtual methods
.method public final H0()Lr/d0;
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr/d0;->z:Lr/w0;

    invoke-static {p0, v0}, Lb2/f;->i(Lb2/m;Ljava/lang/Object;)Lb2/w1;

    move-result-object v0

    instance-of v1, v0, Lr/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lr/d0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lb2/e1;)V
    .locals 1

    iput-object p1, p0, Lr/c0;->z:Lb2/e1;

    iget-boolean v0, p0, Lr/c0;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb2/e1;->Q0()Lc1/q;

    move-result-object p1

    iget-boolean p1, p1, Lc1/q;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr/c0;->z:Lb2/e1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb2/e1;->Q0()Lc1/q;

    move-result-object p1

    iget-boolean p1, p1, Lc1/q;->x:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr/c0;->H0()Lr/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr/c0;->z:Lb2/e1;

    invoke-virtual {p1, v0}, Lr/d0;->H0(Lz1/n;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr/c0;->H0()Lr/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr/d0;->H0(Lz1/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr/c0;->A:Lr/w0;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
