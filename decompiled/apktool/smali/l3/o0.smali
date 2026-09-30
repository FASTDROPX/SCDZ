.class public Ll3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll3/r0;


# instance fields
.field public final a:Ll3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ll3/f0;

    invoke-direct {v0}, Ll3/f0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Ll3/e0;

    invoke-direct {v0}, Ll3/e0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Ll3/d0;

    invoke-direct {v0}, Ll3/d0;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Ll3/c0;

    invoke-direct {v0}, Ll3/c0;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ll3/a0;

    invoke-direct {v0}, Ll3/a0;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ll3/g0;->b()Ll3/r0;

    move-result-object v0

    iget-object v0, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v0}, Ll3/o0;->a()Ll3/r0;

    move-result-object v0

    iget-object v0, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v0}, Ll3/o0;->b()Ll3/r0;

    move-result-object v0

    iget-object v0, v0, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {v0}, Ll3/o0;->c()Ll3/r0;

    move-result-object v0

    sput-object v0, Ll3/o0;->b:Ll3/r0;

    return-void
.end method

.method public constructor <init>(Ll3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/o0;->a:Ll3/r0;

    return-void
.end method


# virtual methods
.method public a()Ll3/r0;
    .locals 1

    iget-object v0, p0, Ll3/o0;->a:Ll3/r0;

    return-object v0
.end method

.method public b()Ll3/r0;
    .locals 1

    iget-object v0, p0, Ll3/o0;->a:Ll3/r0;

    return-object v0
.end method

.method public c()Ll3/r0;
    .locals 1

    iget-object v0, p0, Ll3/o0;->a:Ll3/r0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ll3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll3/o0;

    invoke-virtual {p0}, Ll3/o0;->n()Z

    move-result v1

    invoke-virtual {p1}, Ll3/o0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll3/o0;->m()Z

    move-result v1

    invoke-virtual {p1}, Ll3/o0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll3/o0;->k()Lg3/b;

    move-result-object v1

    invoke-virtual {p1}, Ll3/o0;->k()Lg3/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll3/o0;->i()Lg3/b;

    move-result-object v1

    invoke-virtual {p1}, Ll3/o0;->i()Lg3/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll3/o0;->e()Ll3/c;

    move-result-object v1

    invoke-virtual {p1}, Ll3/o0;->e()Ll3/c;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lg3/b;
    .locals 0

    sget-object p1, Lg3/b;->e:Lg3/b;

    return-object p1
.end method

.method public g(I)Lg3/b;
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lg3/b;->e:Lg3/b;

    return-object p1

    :cond_0
    const-string p1, "Unable to query the maximum insets for IME"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Lg3/b;
    .locals 1

    invoke-virtual {p0}, Ll3/o0;->k()Lg3/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ll3/o0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ll3/o0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ll3/o0;->k()Lg3/b;

    move-result-object v2

    invoke-virtual {p0}, Ll3/o0;->i()Lg3/b;

    move-result-object v3

    invoke-virtual {p0}, Ll3/o0;->e()Ll3/c;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lg3/b;
    .locals 1

    sget-object v0, Lg3/b;->e:Lg3/b;

    return-object v0
.end method

.method public j()Lg3/b;
    .locals 1

    invoke-virtual {p0}, Ll3/o0;->k()Lg3/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg3/b;
    .locals 1

    sget-object v0, Lg3/b;->e:Lg3/b;

    return-object v0
.end method

.method public l()Lg3/b;
    .locals 1

    invoke-virtual {p0}, Ll3/o0;->k()Lg3/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lg3/b;)V
    .locals 0

    return-void
.end method

.method public q(Ll3/r0;)V
    .locals 0

    return-void
.end method

.method public r(Lg3/b;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
