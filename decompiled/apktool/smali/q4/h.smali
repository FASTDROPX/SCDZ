.class public final Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:Lyb/i;

.field public final synthetic m:Landroidx/room/p0;

.field public final synthetic n:Z

.field public final synthetic o:Lkb/c;


# direct methods
.method public constructor <init>(Lyb/i;Landroidx/room/p0;ZLkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h;->l:Lyb/i;

    iput-object p2, p0, Lq4/h;->m:Landroidx/room/p0;

    iput-boolean p3, p0, Lq4/h;->n:Z

    iput-object p4, p0, Lq4/h;->o:Lkb/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq4/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4/g;

    iget v1, v0, Lq4/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/g;

    invoke-direct {v0, p0, p2}, Lq4/g;-><init>(Lq4/h;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lq4/g;->l:Ljava/lang/Object;

    iget v1, v0, Lq4/g;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lq4/g;->n:Lyb/i;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lq4/h;->l:Lyb/i;

    iput-object p1, v0, Lq4/g;->n:Lyb/i;

    iput v3, v0, Lq4/g;->m:I

    iget-object p2, p0, Lq4/h;->m:Landroidx/room/p0;

    iget-boolean v1, p0, Lq4/h;->n:Z

    iget-object v5, p0, Lq4/h;->o:Lkb/c;

    invoke-static {p2, v3, v1, v5, v0}, Lcom/google/android/gms/internal/measurement/c4;->B(Landroidx/room/p0;ZZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lq4/g;->n:Lyb/i;

    iput v2, v0, Lq4/g;->m:I

    invoke-interface {p1, p2, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
