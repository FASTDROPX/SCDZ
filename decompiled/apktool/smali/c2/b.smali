.class public abstract Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    iput-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lc2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(I)[I
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)[I
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f(I)[I
.end method
