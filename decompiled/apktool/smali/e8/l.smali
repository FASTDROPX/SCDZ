.class public final synthetic Le8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lva/d;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v6, "set(Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Le8/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "set"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le8/h;

    iget-object p2, p0, Le8/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyb/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/l;->a()Lva/d;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lva/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Le8/l;->a()Lva/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
