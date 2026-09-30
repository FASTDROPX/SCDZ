.class public final Li9/d;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9/d;->l:I

    .line 118
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Li9/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li9/d;->l:I

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Expected response body of the type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' but was \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'\n        In response from `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object p2

    invoke-virtual {p2}, Li9/c;->d()Lr9/b;

    move-result-object p2

    invoke-interface {p2}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response status `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->f()Lw9/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response header `ContentType: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lw9/x;->a()Lw9/s;

    move-result-object p2

    sget-object p3, Lw9/w;->a:Ljava/util/List;

    const-string p3, "Content-Type"

    invoke-interface {p2, p3}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "` \n        Request header `Accept: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object p1

    invoke-interface {p1}, Lw9/x;->a()Lw9/s;

    move-result-object p1

    const-string p2, "Accept"

    invoke-interface {p1, p2}, Lja/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsb/k;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li9/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/d;->m:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/d;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
