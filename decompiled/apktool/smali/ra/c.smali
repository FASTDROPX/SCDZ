.class public final Lra/c;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lio/ktor/utils/io/i0;

.field public final synthetic n:[B

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i0;[BIILza/c;)V
    .locals 0

    iput-object p1, p0, Lra/c;->m:Lio/ktor/utils/io/i0;

    iput-object p2, p0, Lra/c;->n:[B

    iput p3, p0, Lra/c;->o:I

    iput p4, p0, Lra/c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lra/c;

    iget v3, p0, Lra/c;->o:I

    iget v4, p0, Lra/c;->p:I

    iget-object v1, p0, Lra/c;->m:Lio/ktor/utils/io/i0;

    iget-object v2, p0, Lra/c;->n:[B

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lra/c;-><init>(Lio/ktor/utils/io/i0;[BIILza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lra/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lra/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lra/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lra/c;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lra/c;->p:I

    iget v0, p0, Lra/c;->o:I

    add-int/2addr p1, v0

    iput v1, p0, Lra/c;->l:I

    iget-object v1, p0, Lra/c;->m:Lio/ktor/utils/io/i0;

    iget-object v2, p0, Lra/c;->n:[B

    invoke-static {v1, v2, v0, p1, p0}, Lio/ktor/utils/io/l0;->x(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
