.class public abstract Lbb/h;
.super Lbb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lbb/a;-><init>(Lza/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    sget-object v0, Lza/h;->l:Lza/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lza/g;
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    return-object v0
.end method
