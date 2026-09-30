.class public final Lyb/r0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public l:I

.field public synthetic m:Lyb/i;

.field public synthetic n:I

.field public final synthetic o:Lyb/s0;


# direct methods
.method public constructor <init>(Lyb/s0;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/r0;->o:Lyb/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyb/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lza/c;

    new-instance v0, Lyb/r0;

    iget-object v1, p0, Lyb/r0;->o:Lyb/s0;

    invoke-direct {v0, v1, p3}, Lyb/r0;-><init>(Lyb/s0;Lza/c;)V

    iput-object p1, v0, Lyb/r0;->m:Lyb/i;

    iput p2, v0, Lyb/r0;->n:I

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lyb/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyb/r0;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lyb/r0;->m:Lyb/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lyb/r0;->m:Lyb/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyb/r0;->m:Lyb/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/r0;->m:Lyb/i;

    iget p1, p0, Lyb/r0;->n:I

    if-lez p1, :cond_6

    iput v5, p0, Lyb/r0;->l:I

    sget-object p1, Lyb/o0;->l:Lyb/o0;

    invoke-interface {v0, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lyb/r0;->m:Lyb/i;

    iput v4, p0, Lyb/r0;->l:I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object v0, p0, Lyb/r0;->m:Lyb/i;

    iput v3, p0, Lyb/r0;->l:I

    sget-object p1, Lyb/o0;->m:Lyb/o0;

    invoke-interface {v0, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v0, p0, Lyb/r0;->m:Lyb/i;

    iput v2, p0, Lyb/r0;->l:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lyb/r0;->m:Lyb/i;

    iput v1, p0, Lyb/r0;->l:I

    sget-object p1, Lyb/o0;->n:Lyb/o0;

    invoke-interface {v0, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
