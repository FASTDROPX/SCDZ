.class public final Lia/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/e;->a:Lcom/google/gson/b;

    return-void
.end method

.method public static final a(Lia/e;Lyb/h;Ljava/io/OutputStreamWriter;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lia/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia/d;

    iget v1, v0, Lia/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/d;

    invoke-direct {v0, p0, p3}, Lia/d;-><init>(Lia/e;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lia/d;->m:Ljava/lang/Object;

    iget v1, v0, Lia/d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lia/d;->l:Ljava/io/OutputStreamWriter;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(I)V

    new-instance p3, Lia/c;

    invoke-direct {p3, p2, p0}, Lia/c;-><init>(Ljava/io/Writer;Lia/e;)V

    iput-object p2, v0, Lia/d;->l:Ljava/io/OutputStreamWriter;

    iput v2, v0, Lia/d;->o:I

    invoke-interface {p1, p3, v0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Loa/a;Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lia/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lia/b;

    iget v1, v0, Lia/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/b;

    invoke-direct {v0, p0, p4}, Lia/b;-><init>(Lia/e;Lbb/c;)V

    :goto_0
    iget-object p4, v0, Lia/b;->l:Ljava/lang/Object;

    iget v1, v0, Lia/b;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p4, p2, Loa/a;->a:Lkotlin/jvm/internal/f;

    iget-object v1, p0, Lia/e;->a:Lcom/google/gson/b;

    iget-object v1, v1, Lcom/google/gson/b;->f:Lcom/google/gson/internal/Excluder;

    invoke-interface {p4}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, p4, v3}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;Z)Z

    move-result p4

    if-nez p4, :cond_4

    :try_start_1
    sget-object p4, Lvb/h0;->a:Lcc/e;

    sget-object p4, Lcc/d;->l:Lcc/d;

    new-instance v3, La9/u1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v2, v0, Lia/b;->n:I

    invoke-static {p4, v3, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/i; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :goto_1
    new-instance p2, Lha/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Illegal json parameter found: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v7, p2

    new-instance p1, Lia/a;

    iget-object p2, v7, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-direct {p1, p2}, Lia/a;-><init>(Lqb/d;)V

    throw p1
.end method
