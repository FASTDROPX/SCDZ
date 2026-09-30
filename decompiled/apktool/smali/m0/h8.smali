.class public final Lm0/h8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lm0/g8;

.field public final synthetic q:Lv/j;

.field public final synthetic r:Lj1/q0;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lc1/r;ZZLm0/g8;Lv/j;Lj1/q0;I)V
    .locals 0

    iput-object p1, p0, Lm0/h8;->m:Lc1/r;

    iput-boolean p2, p0, Lm0/h8;->n:Z

    iput-boolean p3, p0, Lm0/h8;->o:Z

    iput-object p4, p0, Lm0/h8;->p:Lm0/g8;

    iput-object p5, p0, Lm0/h8;->q:Lv/j;

    iput-object p6, p0, Lm0/h8;->r:Lj1/q0;

    iput p7, p0, Lm0/h8;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/h8;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-object v0, p0, Lm0/h8;->m:Lc1/r;

    iget-boolean v1, p0, Lm0/h8;->n:Z

    iget-boolean v2, p0, Lm0/h8;->o:Z

    iget-object v3, p0, Lm0/h8;->p:Lm0/g8;

    iget-object v4, p0, Lm0/h8;->q:Lv/j;

    iget-object v5, p0, Lm0/h8;->r:Lj1/q0;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lc1/r;ZZLm0/g8;Lv/j;Lj1/q0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
