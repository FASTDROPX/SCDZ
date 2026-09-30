.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/w;

    invoke-direct {v0}, La1/w;-><init>()V

    iput-object v0, p0, Ls/e;->a:La1/w;

    return-void
.end method

.method public static b(Ls/e;Ld0/m;ZLkb/a;)V
    .locals 1

    iget-object p0, p0, Ls/e;->a:La1/w;

    new-instance v0, Ld0/n1;

    invoke-direct {v0, p1, p2, p3}, Ld0/n1;-><init>(Ld0/m;ZLkb/a;)V

    new-instance p1, Lx0/a;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, La1/w;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ls/a;Lp0/m;I)V
    .locals 6

    check-cast p2, Lp0/p;

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Ls/e;->a:La1/w;

    invoke-virtual {v1}, La1/w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/f;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, La3/r;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1, p0, p1}, La3/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method
