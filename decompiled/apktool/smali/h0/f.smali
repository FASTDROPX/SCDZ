.class public final Lh0/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lh0/k;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lh0/k;ZZ)V
    .locals 0

    iput-object p1, p0, Lh0/f;->m:Lh0/k;

    iput-boolean p2, p0, Lh0/f;->n:Z

    iput-boolean p3, p0, Lh0/f;->o:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li2/k;

    iget-object v0, p0, Lh0/f;->m:Lh0/k;

    invoke-interface {v0}, Lh0/k;->a()J

    move-result-wide v3

    sget-object v0, Lh0/u;->c:Li2/v;

    new-instance v1, Lh0/t;

    iget-boolean v2, p0, Lh0/f;->n:Z

    if-eqz v2, :cond_0

    sget-object v2, Ld0/j0;->m:Ld0/j0;

    goto :goto_0

    :cond_0
    sget-object v2, Ld0/j0;->n:Ld0/j0;

    :goto_0
    iget-boolean v5, p0, Lh0/f;->o:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    invoke-static {v3, v4}, Lfd/k;->F(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lh0/t;-><init>(Ld0/j0;JIZ)V

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
