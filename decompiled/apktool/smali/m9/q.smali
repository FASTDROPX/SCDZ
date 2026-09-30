.class public final Lm9/q;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Throwable;

.field public n:I

.field public synthetic o:Lr9/b;

.field public synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lza/c;I)V
    .locals 0

    iput p3, p0, Lm9/q;->l:I

    iput-object p1, p0, Lm9/q;->q:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm9/q;->l:I

    check-cast p1, Lr9/b;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lza/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9/q;

    iget-object v1, p0, Lm9/q;->q:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lm9/q;-><init>(Ljava/util/List;Lza/c;I)V

    iput-object p1, v0, Lm9/q;->o:Lr9/b;

    iput-object p2, v0, Lm9/q;->p:Ljava/lang/Throwable;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lm9/q;

    iget-object v1, p0, Lm9/q;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lm9/q;-><init>(Ljava/util/List;Lza/c;I)V

    iput-object p1, v0, Lm9/q;->o:Lr9/b;

    iput-object p2, v0, Lm9/q;->p:Ljava/lang/Throwable;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm9/q;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/q;->o:Lr9/b;

    iget-object v1, p0, Lm9/q;->p:Ljava/lang/Throwable;

    iget v2, p0, Lm9/q;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lm9/q;->m:Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lm9/q;->o:Lr9/b;

    iput-object v1, p0, Lm9/q;->p:Ljava/lang/Throwable;

    iput-object p1, p0, Lm9/q;->m:Ljava/lang/Throwable;

    iput v3, p0, Lm9/q;->n:I

    iget-object v1, p0, Lm9/q;->q:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lm9/u;->a(Ljava/util/List;Ljava/lang/Throwable;Lr9/b;Lbb/c;)V

    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9/q;->o:Lr9/b;

    iget-object v1, p0, Lm9/q;->p:Ljava/lang/Throwable;

    iget v2, p0, Lm9/q;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lm9/q;->m:Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lm9/q;->o:Lr9/b;

    iput-object v1, p0, Lm9/q;->p:Ljava/lang/Throwable;

    iput-object p1, p0, Lm9/q;->m:Ljava/lang/Throwable;

    iput v3, p0, Lm9/q;->n:I

    iget-object v1, p0, Lm9/q;->q:Ljava/util/List;

    invoke-static {v1, p1, v0, p0}, Lm9/u;->a(Ljava/util/List;Ljava/lang/Throwable;Lr9/b;Lbb/c;)V

    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
