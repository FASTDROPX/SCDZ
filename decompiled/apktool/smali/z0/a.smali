.class public final Lz0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:Lz0/b;

.field public final synthetic n:Lz0/m;

.field public final synthetic o:Lz0/j;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0/b;Lz0/m;Lz0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->m:Lz0/b;

    iput-object p2, p0, Lz0/a;->n:Lz0/m;

    iput-object p3, p0, Lz0/a;->o:Lz0/j;

    iput-object p4, p0, Lz0/a;->p:Ljava/lang/String;

    iput-object p5, p0, Lz0/a;->q:Ljava/lang/Object;

    iput-object p6, p0, Lz0/a;->r:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz0/a;->m:Lz0/b;

    iget-object v1, v0, Lz0/b;->m:Lz0/j;

    iget-object v2, p0, Lz0/a;->o:Lz0/j;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lz0/b;->m:Lz0/j;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lz0/b;->n:Ljava/lang/String;

    iget-object v4, p0, Lz0/a;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lz0/b;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lz0/a;->n:Lz0/m;

    iput-object v1, v0, Lz0/b;->l:Lz0/m;

    iget-object v1, p0, Lz0/a;->q:Ljava/lang/Object;

    iput-object v1, v0, Lz0/b;->o:Ljava/lang/Object;

    iget-object v1, p0, Lz0/a;->r:[Ljava/lang/Object;

    iput-object v1, v0, Lz0/b;->p:[Ljava/lang/Object;

    iget-object v1, v0, Lz0/b;->q:Lz0/i;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    check-cast v1, Ls2/k;

    invoke-virtual {v1}, Ls2/k;->p()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz0/b;->q:Lz0/i;

    invoke-virtual {v0}, Lz0/b;->c()V

    :cond_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
