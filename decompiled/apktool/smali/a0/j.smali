.class public final La0/j;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements La0/a;
.implements Lb2/w;
.implements Lb2/w1;


# static fields
.field public static final A:Ls7/d;


# instance fields
.field public y:Lt/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    sput-object v0, La0/j;->A:Ls7/d;

    return-void
.end method

.method public static final H0(La0/j;Lb2/e1;Lkb/a;)Li1/d;
    .locals 2

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, La0/j;->z:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lb2/f;->t(Lb2/m;)Lb2/e1;

    move-result-object p0

    invoke-virtual {p1}, Lb2/e1;->Q0()Lc1/q;

    move-result-object v0

    iget-boolean v0, v0, Lc1/q;->x:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/d;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb2/e1;->d0(Lz1/n;Z)Li1/d;

    move-result-object p0

    iget p1, p0, Li1/d;->a:F

    iget p0, p0, Li1/d;->b:F

    invoke-static {p1, p0}, Lfd/k;->d(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Li1/d;->h(J)Li1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lb2/e1;Lkb/a;Lbb/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, La0/i;

    invoke-direct {v4, p0, p1, p2}, La0/i;-><init>(La0/j;Lb2/e1;Lkb/a;)V

    new-instance v0, La0/h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La0/h;-><init>(La0/j;Lb2/e1;Lkb/a;La0/i;Lza/c;)V

    invoke-static {v0, p3}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final j(Lz1/n;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La0/j;->z:Z

    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, La0/j;->A:Ls7/d;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
