.class public final Lz2/d;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Lz2/g;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(ZLz2/g;JLza/c;)V
    .locals 0

    iput-boolean p1, p0, Lz2/d;->m:Z

    iput-object p2, p0, Lz2/d;->n:Lz2/g;

    iput-wide p3, p0, Lz2/d;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lz2/d;

    iget-object v2, p0, Lz2/d;->n:Lz2/g;

    iget-wide v3, p0, Lz2/d;->o:J

    iget-boolean v1, p0, Lz2/d;->m:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz2/d;-><init>(ZLz2/g;JLza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lz2/d;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lz2/d;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lz2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz2/d;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/d;->n:Lz2/g;

    iget-object v3, p1, Lz2/g;->l:Lu1/d;

    sget-object p1, Lab/a;->l:Lab/a;

    iget-boolean v0, p0, Lz2/d;->m:Z

    if-nez v0, :cond_3

    iput v2, p0, Lz2/d;->l:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lz2/d;->o:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lu1/d;->a(JJLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_3
    move-object v8, p0

    iput v1, v8, Lz2/d;->l:I

    iget-wide v4, v8, Lz2/d;->o:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lu1/d;->a(JJLbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
