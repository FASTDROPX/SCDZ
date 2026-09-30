.class public final Lb0/d;
.super Lr/o;
.source "SourceFile"


# instance fields
.field public S:Z

.field public T:Lkb/c;

.field public final U:La1/c0;


# direct methods
.method public constructor <init>(ZLv/k;ZLi2/h;Lkb/c;)V
    .locals 7

    new-instance v6, Lb0/c;

    const/4 v0, 0x0

    invoke-direct {v6, p5, p1, v0}, Lb0/c;-><init>(Lkb/c;ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr/d;-><init>(Lv/k;Lr/o0;ZLjava/lang/String;Li2/h;Lkb/a;)V

    iput-boolean p1, v0, Lb0/d;->S:Z

    iput-object p5, v0, Lb0/d;->T:Lkb/c;

    new-instance p1, La1/c0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lb0/d;->U:La1/c0;

    return-void
.end method


# virtual methods
.method public final K0(Li2/k;)V
    .locals 4

    iget-boolean v0, p0, Lb0/d;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj2/a;->l:Lj2/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lj2/a;->m:Lj2/a;

    :goto_0
    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/s;->B:Li2/v;

    sget-object v2, Li2/u;->a:[Lqb/j;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-void
.end method
