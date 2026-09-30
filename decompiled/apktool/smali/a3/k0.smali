.class public final La3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 39
    :goto_0
    invoke-direct {p0, v0, p1, v0}, La3/k0;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    sget-object v0, La3/t;->a:Lp0/x;

    if-nez p2, :cond_0

    const p2, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40000

    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    or-int/lit16 p2, p2, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p2, p2, 0x200

    :cond_2
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La3/k0;->a:I

    iput-boolean p1, p0, La3/k0;->b:Z

    iput-boolean p3, p0, La3/k0;->c:Z

    iput-boolean p3, p0, La3/k0;->d:Z

    iput-boolean p3, p0, La3/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/k0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La3/k0;

    iget v1, p1, La3/k0;->a:I

    iget v2, p0, La3/k0;->a:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, La3/k0;->b:Z

    iget-boolean v2, p1, La3/k0;->b:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, La3/k0;->c:Z

    iget-boolean v2, p1, La3/k0;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, La3/k0;->d:Z

    iget-boolean v2, p1, La3/k0;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, La3/k0;->e:Z

    iget-boolean p1, p1, La3/k0;->e:Z

    if-eq v1, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La3/k0;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La3/k0;->b:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, La3/k0;->c:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, La3/k0;->d:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, La3/k0;->e:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
