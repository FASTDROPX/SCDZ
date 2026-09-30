.class public final Lm0/k8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lv/j;

.field public final synthetic o:Lm0/i8;

.field public final synthetic p:Lj1/q0;


# direct methods
.method public constructor <init>(ZLv/j;Lm0/i8;Lj1/q0;)V
    .locals 0

    iput-boolean p1, p0, Lm0/k8;->m:Z

    iput-object p2, p0, Lm0/k8;->n:Lv/j;

    iput-object p3, p0, Lm0/k8;->o:Lm0/i8;

    iput-object p4, p0, Lm0/k8;->p:Lj1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lm0/n8;->a:Lm0/n8;

    iget-object v4, p0, Lm0/k8;->p:Lj1/q0;

    const v6, 0x6d80c00

    iget-boolean v1, p0, Lm0/k8;->m:Z

    iget-object v2, p0, Lm0/k8;->n:Lv/j;

    iget-object v3, p0, Lm0/k8;->o:Lm0/i8;

    invoke-virtual/range {v0 .. v6}, Lm0/n8;->a(ZLv/j;Lm0/i8;Lj1/q0;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
