.class public final Lm0/t3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Z

.field public final synthetic p:Lj1/q0;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lm0/o3;


# direct methods
.method public constructor <init>(Lkb/a;Lc1/r;ZLj1/q0;JJLm0/o3;I)V
    .locals 0

    iput-object p1, p0, Lm0/t3;->m:Lkb/a;

    iput-object p2, p0, Lm0/t3;->n:Lc1/r;

    iput-boolean p3, p0, Lm0/t3;->o:Z

    iput-object p4, p0, Lm0/t3;->p:Lj1/q0;

    iput-wide p5, p0, Lm0/t3;->q:J

    iput-wide p7, p0, Lm0/t3;->r:J

    iput-object p9, p0, Lm0/t3;->s:Lm0/o3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x1b7

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lm0/t3;->m:Lkb/a;

    iget-object v1, p0, Lm0/t3;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/t3;->o:Z

    iget-object v3, p0, Lm0/t3;->p:Lj1/q0;

    iget-wide v4, p0, Lm0/t3;->q:J

    iget-wide v6, p0, Lm0/t3;->r:J

    iget-object v8, p0, Lm0/t3;->s:Lm0/o3;

    invoke-static/range {v0 .. v10}, Lm0/x3;->a(Lkb/a;Lc1/r;ZLj1/q0;JJLm0/o3;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
