.class public final synthetic Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Lx9/a;

.field public final synthetic m:Lm0/e9;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lx9/a;Lm0/e9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/m;->l:Lx9/a;

    iput-object p2, p0, Ll8/m;->m:Lm0/e9;

    iput-wide p3, p0, Ll8/m;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object p1, p0, Ll8/m;->l:Lx9/a;

    invoke-virtual {v6, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ll8/m;->m:Lm0/e9;

    invoke-virtual {v6, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, La9/c2;

    const/4 p2, 0x1

    invoke-direct {v1, p1, v0, p2}, La9/c2;-><init>(Lx9/a;Lm0/e9;I)V

    invoke-virtual {v6, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkb/a;

    new-instance p1, Ll8/o;

    iget-wide v2, p0, Ll8/m;->n:J

    invoke-direct {p1, v2, v3}, Ll8/o;-><init>(J)V

    const p2, 0x278d797c

    invoke-static {p2, p1, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
