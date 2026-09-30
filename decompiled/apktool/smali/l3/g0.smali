.class public abstract Ll3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/r0;

.field public b:[Lg3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll3/r0;

    invoke-direct {v0}, Ll3/r0;-><init>()V

    invoke-direct {p0, v0}, Ll3/g0;-><init>(Ll3/r0;)V

    return-void
.end method

.method public constructor <init>(Ll3/r0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ll3/g0;->a:Ll3/r0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ll3/g0;->b:[Lg3/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ll3/g0;->a:Ll3/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v4, v0}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v1, v2}, Ll3/o0;->f(I)Lg3/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lg3/b;->a(Lg3/b;Lg3/b;)Lg3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3/g0;->f(Lg3/b;)V

    iget-object v0, p0, Ll3/g0;->b:[Lg3/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l4;->y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ll3/g0;->e(Lg3/b;)V

    :cond_2
    iget-object v0, p0, Ll3/g0;->b:[Lg3/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l4;->y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll3/g0;->d(Lg3/b;)V

    :cond_3
    iget-object v0, p0, Ll3/g0;->b:[Lg3/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l4;->y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ll3/g0;->g(Lg3/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ll3/r0;
.end method

.method public c(ILg3/b;)V
    .locals 3

    iget-object v0, p0, Ll3/g0;->b:[Lg3/b;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lg3/b;

    iput-object v0, p0, Ll3/g0;->b:[Lg3/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll3/g0;->b:[Lg3/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->y(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lg3/b;)V
    .locals 0

    return-void
.end method

.method public e(Lg3/b;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lg3/b;)V
.end method

.method public g(Lg3/b;)V
    .locals 0

    return-void
.end method
