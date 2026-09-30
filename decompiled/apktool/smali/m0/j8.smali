.class public final Lm0/j8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/n8;

.field public final synthetic n:Z

.field public final synthetic o:Lv/j;

.field public final synthetic p:Lm0/i8;

.field public final synthetic q:Lj1/q0;


# direct methods
.method public constructor <init>(Lm0/n8;ZLv/j;Lm0/i8;Lj1/q0;I)V
    .locals 0

    sget-object p6, Lm0/n8;->a:Lm0/n8;

    sget-object p6, Lm0/n8;->a:Lm0/n8;

    iput-object p1, p0, Lm0/j8;->m:Lm0/n8;

    iput-boolean p2, p0, Lm0/j8;->n:Z

    iput-object p3, p0, Lm0/j8;->o:Lv/j;

    iput-object p4, p0, Lm0/j8;->p:Lm0/i8;

    iput-object p5, p0, Lm0/j8;->q:Lj1/q0;

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

    sget-object p1, Lm0/n8;->a:Lm0/n8;

    sget-object p1, Lm0/n8;->a:Lm0/n8;

    const p1, 0x6d80c01

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v0, p0, Lm0/j8;->m:Lm0/n8;

    iget-boolean v1, p0, Lm0/j8;->n:Z

    iget-object v2, p0, Lm0/j8;->o:Lv/j;

    iget-object v3, p0, Lm0/j8;->p:Lm0/i8;

    iget-object v4, p0, Lm0/j8;->q:Lj1/q0;

    invoke-virtual/range {v0 .. v6}, Lm0/n8;->a(ZLv/j;Lm0/i8;Lj1/q0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
