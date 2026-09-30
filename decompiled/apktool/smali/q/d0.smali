.class public final Lq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public l:Ljava/lang/Number;

.field public m:Ljava/lang/Number;

.field public final n:Lq/h1;

.field public final o:Lp0/a1;

.field public p:Lq/v0;

.field public q:Z

.field public r:Z

.field public s:J

.field public final synthetic t:Lq/f0;


# direct methods
.method public constructor <init>(Lq/f0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/c0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d0;->t:Lq/f0;

    iput-object p2, p0, Lq/d0;->l:Ljava/lang/Number;

    iput-object p3, p0, Lq/d0;->m:Ljava/lang/Number;

    iput-object p4, p0, Lq/d0;->n:Lq/h1;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lq/d0;->o:Lp0/a1;

    new-instance v0, Lq/v0;

    iget-object v3, p0, Lq/d0;->l:Ljava/lang/Number;

    iget-object v4, p0, Lq/d0;->m:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    iput-object v0, p0, Lq/d0;->p:Lq/v0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/d0;->o:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
