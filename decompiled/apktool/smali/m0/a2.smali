.class public final Lm0/a2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lm0/s1;

.field public final synthetic u:Lx0/a;


# direct methods
.method public constructor <init>(ZLkb/a;ZZZZLjava/lang/String;Lm0/s1;Lx0/a;I)V
    .locals 0

    iput-boolean p1, p0, Lm0/a2;->m:Z

    iput-object p2, p0, Lm0/a2;->n:Lkb/a;

    iput-boolean p3, p0, Lm0/a2;->o:Z

    iput-boolean p4, p0, Lm0/a2;->p:Z

    iput-boolean p5, p0, Lm0/a2;->q:Z

    iput-boolean p6, p0, Lm0/a2;->r:Z

    iput-object p7, p0, Lm0/a2;->s:Ljava/lang/String;

    iput-object p8, p0, Lm0/a2;->t:Lm0/s1;

    iput-object p9, p0, Lm0/a2;->u:Lx0/a;

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

    const p1, 0x30000007

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-boolean v0, p0, Lm0/a2;->m:Z

    iget-object v1, p0, Lm0/a2;->n:Lkb/a;

    iget-boolean v2, p0, Lm0/a2;->o:Z

    iget-boolean v3, p0, Lm0/a2;->p:Z

    iget-boolean v4, p0, Lm0/a2;->q:Z

    iget-boolean v5, p0, Lm0/a2;->r:Z

    iget-object v6, p0, Lm0/a2;->s:Ljava/lang/String;

    iget-object v7, p0, Lm0/a2;->t:Lm0/s1;

    iget-object v8, p0, Lm0/a2;->u:Lx0/a;

    invoke-static/range {v0 .. v10}, Lm0/d2;->c(ZLkb/a;ZZZZLjava/lang/String;Lm0/s1;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
