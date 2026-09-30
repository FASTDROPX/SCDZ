.class public final Lq/t0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/x;

.field public final synthetic n:F

.field public final synthetic o:Lq/e;

.field public final synthetic p:Lq/j;

.field public final synthetic q:Lkb/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;FLq/e;Lq/j;Lkb/c;)V
    .locals 0

    iput-object p1, p0, Lq/t0;->m:Lkotlin/jvm/internal/x;

    iput p2, p0, Lq/t0;->n:F

    iput-object p3, p0, Lq/t0;->o:Lq/e;

    iput-object p4, p0, Lq/t0;->p:Lq/j;

    iput-object p5, p0, Lq/t0;->q:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lq/t0;->m:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lq/h;

    iget-object v5, p0, Lq/t0;->p:Lq/j;

    iget-object v6, p0, Lq/t0;->q:Lkb/c;

    iget v3, p0, Lq/t0;->n:F

    iget-object v4, p0, Lq/t0;->o:Lq/e;

    invoke-static/range {v0 .. v6}, Lq/c;->l(Lq/h;JFLq/e;Lq/j;Lkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
