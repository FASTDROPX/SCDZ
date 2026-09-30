.class public final Landroidx/room/m0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lza/c;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/m0;->q:Z

    iput-object p2, p0, Landroidx/room/m0;->r:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance v0, Landroidx/room/m0;

    iget-boolean v1, p0, Landroidx/room/m0;->q:Z

    iget-object v2, p0, Landroidx/room/m0;->r:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/m0;-><init>(Z[Ljava/lang/String;Lza/c;)V

    iput-object p1, v0, Landroidx/room/m0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4/m;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/m0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/m0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/room/m0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/room/m0;->n:I

    iget v4, p0, Landroidx/room/m0;->m:I

    iget-object v5, p0, Landroidx/room/m0;->l:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/m0;->p:Ljava/lang/Object;

    check-cast v6, Lq4/m;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/room/m0;->p:Ljava/lang/Object;

    check-cast v0, Lq4/m;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/m0;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq4/m;

    iget-boolean p1, p0, Landroidx/room/m0;->q:Z

    if-eqz p1, :cond_3

    iput-object v0, p0, Landroidx/room/m0;->p:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/m0;->o:I

    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v0, p1, p0}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/m0;->r:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v0

    move v0, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object p1, v5, v4

    const-string v7, "DELETE FROM `"

    const/16 v8, 0x60

    invoke-static {v7, p1, v8}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Landroidx/room/m0;->p:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/m0;->l:[Ljava/lang/String;

    iput v4, p0, Landroidx/room/m0;->m:I

    iput v0, p0, Landroidx/room/m0;->n:I

    iput v1, p0, Landroidx/room/m0;->o:I

    invoke-static {v6, p1, p0}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
