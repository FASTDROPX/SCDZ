.class public final Lp0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lp0/t;

.field public c:Lp0/c;

.field public d:Lkb/e;

.field public e:I

.field public f:Ln/w;

.field public g:Ln/z;


# direct methods
.method public constructor <init>(Lp0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g1;->b:Lp0/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lp0/g1;->b:Lp0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/g1;->c:Lp0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp0/g1;->b:Lp0/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lp0/t;->p(Lp0/g1;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp0/g1;->b:Lp0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0/t;->z:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/g1;->b:Lp0/t;

    iput-object v0, p0, Lp0/g1;->f:Ln/w;

    iput-object v0, p0, Lp0/g1;->g:Ln/z;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lp0/g1;->a:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    iput p1, p0, Lp0/g1;->a:I

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x21

    iput p1, p0, Lp0/g1;->a:I

    return-void
.end method
