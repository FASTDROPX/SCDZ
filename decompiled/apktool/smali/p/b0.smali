.class public abstract Lp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/h1;

.field public static final b:Lq/n0;

.field public static final c:Lq/n0;

.field public static final d:Lq/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp/d;->u:Lp/d;

    sget-object v1, Lp/d;->v:Lp/d;

    sget-object v2, Lq/i1;->a:Lq/h1;

    new-instance v2, Lq/h1;

    invoke-direct {v2, v0, v1}, Lq/h1;-><init>(Lkb/c;Lkb/c;)V

    sput-object v2, Lp/b0;->a:Lq/h1;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    sput-object v0, Lp/b0;->b:Lq/n0;

    sget-object v0, Lq/p1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lmb/a;->h(II)J

    move-result-wide v1

    new-instance v3, Lw2/h;

    invoke-direct {v3, v1, v2}, Lw2/h;-><init>(J)V

    invoke-static {v0, v3}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v1

    sput-object v1, Lp/b0;->c:Lq/n0;

    invoke-static {v0, v0}, Lnd/b;->b(II)J

    move-result-wide v1

    new-instance v3, Lw2/j;

    invoke-direct {v3, v1, v2}, Lw2/j;-><init>(J)V

    invoke-static {v0, v3}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    sput-object v0, Lp/b0;->d:Lq/n0;

    return-void
.end method

.method public static a(Lq/g1;I)Lp/g0;
    .locals 6

    sget-object v0, Lc1/b;->z:Lc1/g;

    sget-object v1, Lc1/b;->x:Lc1/g;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lq/p1;->a:Ljava/lang/Object;

    invoke-static {v3, v3}, Lnd/b;->b(II)J

    move-result-wide v4

    new-instance p0, Lw2/j;

    invoke-direct {p0, v4, v5}, Lw2/j;-><init>(J)V

    invoke-static {v3, p0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc1/b;->o:Lc1/i;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc1/b;->q:Lc1/i;

    goto :goto_1

    :cond_3
    sget-object p1, Lc1/b;->p:Lc1/i;

    :goto_1
    new-instance v0, Lp/d;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1}, Lp/d;-><init>(II)V

    invoke-static {p1, v0, p0}, Lp/b0;->b(Lc1/d;Lkb/c;Lq/y;)Lp/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc1/d;Lkb/c;Lq/y;)Lp/g0;
    .locals 8

    new-instance v0, Lp/g0;

    new-instance v1, Lp/r0;

    new-instance v4, Lp/t;

    invoke-direct {v4, p0, p1, p2}, Lp/t;-><init>(Lc1/d;Lkb/c;Lq/y;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/g0;-><init>(Lp/r0;)V

    return-object v0
.end method

.method public static c(Lq/g1;I)Lp/g0;
    .locals 6

    sget-object v0, Lc1/b;->w:Lc1/h;

    sget-object v1, Lc1/b;->u:Lc1/h;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lq/p1;->a:Ljava/lang/Object;

    invoke-static {v3, v3}, Lnd/b;->b(II)J

    move-result-wide v4

    new-instance p0, Lw2/j;

    invoke-direct {p0, v4, v5}, Lw2/j;-><init>(J)V

    invoke-static {v3, p0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc1/b;->m:Lc1/i;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc1/b;->s:Lc1/i;

    goto :goto_1

    :cond_3
    sget-object p1, Lc1/b;->p:Lc1/i;

    :goto_1
    new-instance v0, Lp/d;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1}, Lp/d;-><init>(II)V

    invoke-static {p1, v0, p0}, Lp/b0;->b(Lc1/d;Lkb/c;Lq/y;)Lp/g0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq/y;I)Lp/g0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p0

    :cond_0
    new-instance p1, Lp/g0;

    new-instance v0, Lp/r0;

    new-instance v1, Lp/i0;

    invoke-direct {v1, p0}, Lp/i0;-><init>(Lq/y;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lp/g0;-><init>(Lp/r0;)V

    return-object p1
.end method

.method public static e(Lq/y;I)Lp/h0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p0

    :cond_0
    new-instance p1, Lp/h0;

    new-instance v0, Lp/r0;

    new-instance v1, Lp/i0;

    invoke-direct {v1, p0}, Lp/i0;-><init>(Lq/y;)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lp/h0;-><init>(Lp/r0;)V

    return-object p1
.end method

.method public static f(Lq/g1;I)Lp/h0;
    .locals 6

    sget-object v0, Lc1/b;->z:Lc1/g;

    sget-object v1, Lc1/b;->x:Lc1/g;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lq/p1;->a:Ljava/lang/Object;

    invoke-static {v3, v3}, Lnd/b;->b(II)J

    move-result-wide v4

    new-instance p0, Lw2/j;

    invoke-direct {p0, v4, v5}, Lw2/j;-><init>(J)V

    invoke-static {v3, p0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc1/b;->o:Lc1/i;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc1/b;->q:Lc1/i;

    goto :goto_1

    :cond_3
    sget-object p1, Lc1/b;->p:Lc1/i;

    :goto_1
    new-instance v0, Lp/d;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v1}, Lp/d;-><init>(II)V

    invoke-static {p1, v0, p0}, Lp/b0;->g(Lc1/d;Lkb/c;Lq/y;)Lp/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lc1/d;Lkb/c;Lq/y;)Lp/h0;
    .locals 8

    new-instance v0, Lp/h0;

    new-instance v1, Lp/r0;

    new-instance v4, Lp/t;

    invoke-direct {v4, p0, p1, p2}, Lp/t;-><init>(Lc1/d;Lkb/c;Lq/y;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/h0;-><init>(Lp/r0;)V

    return-object v0
.end method

.method public static h(Lq/g1;I)Lp/h0;
    .locals 6

    sget-object v0, Lc1/b;->w:Lc1/h;

    sget-object v1, Lc1/b;->u:Lc1/h;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lq/p1;->a:Ljava/lang/Object;

    invoke-static {v3, v3}, Lnd/b;->b(II)J

    move-result-wide v4

    new-instance p0, Lw2/j;

    invoke-direct {p0, v4, v5}, Lw2/j;-><init>(J)V

    invoke-static {v3, p0}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lc1/b;->m:Lc1/i;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc1/b;->s:Lc1/i;

    goto :goto_1

    :cond_3
    sget-object p1, Lc1/b;->p:Lc1/i;

    :goto_1
    new-instance v0, Lp/d;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, Lp/d;-><init>(II)V

    invoke-static {p1, v0, p0}, Lp/b0;->g(Lc1/d;Lkb/c;Lq/y;)Lp/h0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkb/c;)Lp/g0;
    .locals 9

    sget-object v0, Lq/p1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lmb/a;->h(II)J

    move-result-wide v1

    new-instance v3, Lw2/h;

    invoke-direct {v3, v1, v2}, Lw2/h;-><init>(J)V

    invoke-static {v0, v3}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    new-instance v1, La1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La1/c;-><init>(Lkb/c;I)V

    new-instance p0, Lp/g0;

    new-instance v2, Lp/r0;

    new-instance v4, Lp/p0;

    invoke-direct {v4, v1, v0}, Lp/p0;-><init>(Lkb/c;Lq/n0;)V

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Lp/g0;-><init>(Lp/r0;)V

    return-object p0
.end method

.method public static j(Lkb/c;)Lp/h0;
    .locals 9

    sget-object v0, Lq/p1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lmb/a;->h(II)J

    move-result-wide v1

    new-instance v3, Lw2/h;

    invoke-direct {v3, v1, v2}, Lw2/h;-><init>(J)V

    invoke-static {v0, v3}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    new-instance v1, La1/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La1/c;-><init>(Lkb/c;I)V

    new-instance p0, Lp/h0;

    new-instance v2, Lp/r0;

    new-instance v4, Lp/p0;

    invoke-direct {v4, v1, v0}, Lp/p0;-><init>(Lkb/c;Lq/n0;)V

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Lp/h0;-><init>(Lp/r0;)V

    return-object p0
.end method
