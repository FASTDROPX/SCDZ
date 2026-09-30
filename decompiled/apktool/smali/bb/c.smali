.class public abstract Lbb/c;
.super Lbb/a;
.source "SourceFile"


# instance fields
.field private final _context:Lza/g;

.field private transient intercepted:Lza/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbb/c;-><init>(Lza/c;Lza/g;)V

    return-void
.end method

.method public constructor <init>(Lza/c;Lza/g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbb/a;-><init>(Lza/c;)V

    .line 13
    iput-object p2, p0, Lbb/c;->_context:Lza/g;

    return-void
.end method


# virtual methods
.method public getContext()Lza/g;
    .locals 1

    iget-object v0, p0, Lbb/c;->_context:Lza/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lza/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/c;->intercepted:Lza/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbb/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v1, Lza/d;->l:Lza/d;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lvb/s;->interceptContinuation(Lza/c;)Lza/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lbb/c;->intercepted:Lza/c;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lbb/c;->intercepted:Lza/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lbb/c;->getContext()Lza/g;

    move-result-object v1

    sget-object v2, Lza/d;->l:Lza/d;

    invoke-interface {v1, v2}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvb/s;

    invoke-virtual {v1, v0}, Lvb/s;->releaseInterceptedContinuation(Lza/c;)V

    :cond_0
    sget-object v0, Lbb/b;->l:Lbb/b;

    iput-object v0, p0, Lbb/c;->intercepted:Lza/c;

    return-void
.end method
