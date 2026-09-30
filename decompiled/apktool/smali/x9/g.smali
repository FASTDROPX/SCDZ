.class public final Lx9/g;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:Ljava/util/Iterator;

.field public n:[I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/h;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lx9/g;->s:Lx9/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    new-instance v0, Lx9/g;

    iget-object v1, p0, Lx9/g;->s:Lx9/h;

    invoke-direct {v0, v1, p2}, Lx9/g;-><init>(Lx9/h;Lza/c;)V

    iput-object p1, v0, Lx9/g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lx9/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx9/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx9/g;->r:Ljava/lang/Object;

    check-cast v0, Lrb/i;

    iget v1, p0, Lx9/g;->q:I

    iget-object v2, p0, Lx9/g;->s:Lx9/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lx9/g;->p:I

    iget v5, p0, Lx9/g;->o:I

    iget-object v6, p0, Lx9/g;->n:[I

    iget-object v7, p0, Lx9/g;->m:Ljava/util/Iterator;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v2, Lx9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object v6, v5

    move v5, v1

    move v1, v3

    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_3

    invoke-virtual {v2, v5}, Lx9/h;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lx9/g;->r:Ljava/lang/Object;

    iput-object p1, p0, Lx9/g;->m:Ljava/util/Iterator;

    iput-object v6, p0, Lx9/g;->n:[I

    iput v5, p0, Lx9/g;->o:I

    iput v1, p0, Lx9/g;->p:I

    iput v4, p0, Lx9/g;->q:I

    invoke-virtual {v0, v2, p0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
