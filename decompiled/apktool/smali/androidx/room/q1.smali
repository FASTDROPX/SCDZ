.class public final Landroidx/room/q1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:[Landroidx/room/x;

.field public m:Landroidx/room/r1;

.field public n:Landroidx/room/f1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:[Landroidx/room/x;

.field public final synthetic t:Landroidx/room/r1;

.field public final synthetic u:Landroidx/room/f1;


# direct methods
.method public constructor <init>([Landroidx/room/x;Landroidx/room/r1;Landroidx/room/f1;Lza/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/q1;->s:[Landroidx/room/x;

    iput-object p2, p0, Landroidx/room/q1;->t:Landroidx/room/r1;

    iput-object p3, p0, Landroidx/room/q1;->u:Landroidx/room/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance p1, Landroidx/room/q1;

    iget-object v0, p0, Landroidx/room/q1;->t:Landroidx/room/r1;

    iget-object v1, p0, Landroidx/room/q1;->u:Landroidx/room/f1;

    iget-object v2, p0, Landroidx/room/q1;->s:[Landroidx/room/x;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/q1;-><init>([Landroidx/room/x;Landroidx/room/r1;Landroidx/room/f1;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq4/m;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/q1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/q1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/room/q1;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/room/q1;->q:I

    iget v3, p0, Landroidx/room/q1;->p:I

    iget v4, p0, Landroidx/room/q1;->o:I

    iget-object v5, p0, Landroidx/room/q1;->n:Landroidx/room/f1;

    iget-object v6, p0, Landroidx/room/q1;->m:Landroidx/room/r1;

    iget-object v7, p0, Landroidx/room/q1;->l:[Landroidx/room/x;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/q1;->s:[Landroidx/room/x;

    array-length v0, p1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/room/q1;->t:Landroidx/room/r1;

    iget-object v5, p0, Landroidx/room/q1;->u:Landroidx/room/f1;

    move-object v7, p1

    move p1, v3

    move-object v6, v4

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, v7, v3

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    sget-object v9, Lab/a;->l:Lab/a;

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    iput-object v7, p0, Landroidx/room/q1;->l:[Landroidx/room/x;

    iput-object v6, p0, Landroidx/room/q1;->m:Landroidx/room/r1;

    iput-object v5, p0, Landroidx/room/q1;->n:Landroidx/room/f1;

    iput v8, p0, Landroidx/room/q1;->o:I

    iput v3, p0, Landroidx/room/q1;->p:I

    iput v0, p0, Landroidx/room/q1;->q:I

    iput v1, p0, Landroidx/room/q1;->r:I

    invoke-static {v6, v5, p1, p0}, Landroidx/room/r1;->d(Landroidx/room/r1;Landroidx/room/f1;ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_2
    move p1, v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkd/e;->u()V

    goto :goto_0

    :cond_5
    iput-object v7, p0, Landroidx/room/q1;->l:[Landroidx/room/x;

    iput-object v6, p0, Landroidx/room/q1;->m:Landroidx/room/r1;

    iput-object v5, p0, Landroidx/room/q1;->n:Landroidx/room/f1;

    iput v8, p0, Landroidx/room/q1;->o:I

    iput v3, p0, Landroidx/room/q1;->p:I

    iput v0, p0, Landroidx/room/q1;->q:I

    iput v2, p0, Landroidx/room/q1;->r:I

    invoke-static {v6, v5, p1, p0}, Landroidx/room/r1;->c(Landroidx/room/r1;Landroidx/room/f1;ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    :goto_3
    return-object v9

    :cond_6
    move p1, v8

    :goto_4
    add-int/2addr v3, v2

    goto :goto_1

    :cond_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
