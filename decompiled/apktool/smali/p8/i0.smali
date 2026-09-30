.class public final Lp8/i0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lp8/n0;

.field public final synthetic n:Ls8/a;

.field public final synthetic o:Lkotlin/jvm/internal/v;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lkb/c;


# direct methods
.method public constructor <init>(Lp8/n0;Ls8/a;Lkotlin/jvm/internal/v;IZLkb/c;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/i0;->m:Lp8/n0;

    iput-object p2, p0, Lp8/i0;->n:Ls8/a;

    iput-object p3, p0, Lp8/i0;->o:Lkotlin/jvm/internal/v;

    iput p4, p0, Lp8/i0;->p:I

    iput-boolean p5, p0, Lp8/i0;->q:Z

    iput-object p6, p0, Lp8/i0;->r:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    new-instance v0, Lp8/i0;

    iget-boolean v5, p0, Lp8/i0;->q:Z

    iget-object v6, p0, Lp8/i0;->r:Lkb/c;

    iget-object v1, p0, Lp8/i0;->m:Lp8/n0;

    iget-object v2, p0, Lp8/i0;->n:Ls8/a;

    iget-object v3, p0, Lp8/i0;->o:Lkotlin/jvm/internal/v;

    iget v4, p0, Lp8/i0;->p:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp8/i0;-><init>(Lp8/n0;Ls8/a;Lkotlin/jvm/internal/v;IZLkb/c;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lp8/i0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/i0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp8/i0;->m:Lp8/n0;

    iget-object v1, v0, Lp8/n0;->r:Lyb/v0;

    iget v2, p0, Lp8/i0;->l:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "FirebaseCrashlytics component is not present."

    const-class v6, Lx6/c;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lp8/n0;->d:Ls2/k;

    iget-object v2, p0, Lp8/i0;->n:Ls8/a;

    iput v8, p0, Lp8/i0;->l:I

    invoke-virtual {p1, v2, p0}, Ls2/k;->i(Ls8/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lt8/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v9, :cond_4

    goto/16 :goto_3

    :goto_0
    sget-object v2, Lv8/q;->a:Landroidx/lifecycle/f0;

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lx6/c;->b(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lva/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\nCODE ERROR\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lv8/e;->q:Lv8/e;

    invoke-static {p1, v2, v4, v3}, Lv8/q;->l(Ljava/lang/String;Lv8/e;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkd/e;->q(Ljava/lang/String;)V

    return-object v4

    :goto_1
    sget-object v2, Lv8/q;->a:Landroidx/lifecycle/f0;

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/c;

    if-eqz v2, :cond_7

    new-instance v5, Lt8/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v10, "\nNO LAUNCH DATA ERROR\n"

    const-string v11, "\n"

    invoke-static {v10, v6, v11}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lx6/c;->b(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, v11}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lv8/e;->p:Lv8/e;

    invoke-static {p1, v2, v4, v3}, Lv8/q;->l(Ljava/lang/String;Lv8/e;Ljava/lang/String;I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lp8/i0;->o:Lkotlin/jvm/internal/v;

    iget v2, p1, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr v2, v8

    iput v2, p1, Lkotlin/jvm/internal/v;->l:I

    iget p1, p0, Lp8/i0;->p:I

    if-ne v2, p1, :cond_6

    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->h(Ljava/lang/String;)V

    iget-boolean p1, p0, Lp8/i0;->q:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lp8/n0;->b:Ln8/a;

    iget-object p1, p1, Ln8/a;->e:Ll8/a;

    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lva/j;

    const-string v2, "simple_challenges"

    invoke-direct {v1, v2, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_5
    iput v7, p0, Lp8/i0;->l:I

    iget-object p1, p0, Lp8/i0;->r:Lkb/c;

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_7
    invoke-static {v5}, Lkd/e;->q(Ljava/lang/String;)V

    return-object v4
.end method
