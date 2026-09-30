.class public final La3/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:Lkotlin/jvm/internal/w;

.field public final synthetic n:La3/f0;

.field public final synthetic o:Lw2/i;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;La3/f0;Lw2/i;JJ)V
    .locals 0

    iput-object p1, p0, La3/e0;->m:Lkotlin/jvm/internal/w;

    iput-object p2, p0, La3/e0;->n:La3/f0;

    iput-object p3, p0, La3/e0;->o:Lw2/i;

    iput-wide p4, p0, La3/e0;->p:J

    iput-wide p6, p0, La3/e0;->q:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La3/e0;->n:La3/f0;

    invoke-virtual {v0}, La3/f0;->getPositionProvider()La3/j0;

    move-result-object v1

    invoke-virtual {v0}, La3/f0;->getParentLayoutDirection()Lw2/k;

    move-result-object v5

    iget-wide v6, p0, La3/e0;->q:J

    iget-object v2, p0, La3/e0;->o:Lw2/i;

    iget-wide v3, p0, La3/e0;->p:J

    invoke-interface/range {v1 .. v7}, La3/j0;->a(Lw2/i;JLw2/k;J)J

    move-result-wide v0

    iget-object v2, p0, La3/e0;->m:Lkotlin/jvm/internal/w;

    iput-wide v0, v2, Lkotlin/jvm/internal/w;->l:J

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
