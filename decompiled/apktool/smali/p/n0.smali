.class public abstract Lp/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLq/y;Lp0/m;I)Lp0/d2;
    .locals 9

    invoke-static {p0, p1}, Lj1/v;->f(J)Lk1/c;

    move-result-object v0

    move-object v6, p3

    check-cast v6, Lp0/p;

    invoke-virtual {v6, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v0, p3, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lj1/v;->f(J)Lk1/c;

    move-result-object p3

    sget-object v0, Lp/d;->s:Lp/d;

    new-instance v1, La1/b0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p3}, La1/b0;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lq/i1;->a:Lq/h1;

    new-instance p3, Lq/h1;

    invoke-direct {p3, v0, v1}, Lq/h1;-><init>(Lkb/c;Lkb/c;)V

    invoke-virtual {v6, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v0, p3

    :cond_1
    move-object v2, v0

    check-cast v2, Lq/h1;

    new-instance v1, Lj1/v;

    invoke-direct {v1, p0, p1}, Lj1/v;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v7, p0, 0x380

    const/16 v8, 0x8

    const/4 v4, 0x0

    const-string v5, "ColorAnimation"

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lq/d;->b(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lp0/m;II)Lp0/d2;

    move-result-object p0

    return-object p0
.end method
