.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp0/a1;

.field public final d:Lp0/a1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/a;->a:I

    iput-object p2, p0, Lw/a;->b:Ljava/lang/String;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    sget-object p2, Lg3/b;->e:Lg3/b;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lw/a;->c:Lp0/a1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lw/a;->d:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lw2/b;Lw2/k;)I
    .locals 0

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object p1

    iget p1, p1, Lg3/b;->a:I

    return p1
.end method

.method public final b(Lw2/b;)I
    .locals 0

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object p1

    iget p1, p1, Lg3/b;->d:I

    return p1
.end method

.method public final c(Lw2/b;Lw2/k;)I
    .locals 0

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object p1

    iget p1, p1, Lg3/b;->c:I

    return p1
.end method

.method public final d(Lw2/b;)I
    .locals 0

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object p1

    iget p1, p1, Lg3/b;->b:I

    return p1
.end method

.method public final e()Lg3/b;
    .locals 1

    iget-object v0, p0, Lw/a;->c:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw/a;

    iget p1, p1, Lw/a;->a:I

    iget v0, p0, Lw/a;->a:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ll3/r0;I)V
    .locals 2

    iget v0, p0, Lw/a;->a:I

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {p2, v0}, Ll3/o0;->f(I)Lg3/b;

    move-result-object p2

    iget-object v1, p0, Lw/a;->c:Lp0/a1;

    invoke-virtual {v1, p2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll3/r0;->a:Ll3/o0;

    invoke-virtual {p1, v0}, Ll3/o0;->o(I)Z

    move-result p1

    iget-object p2, p0, Lw/a;->d:Lp0/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object v1

    iget v1, v1, Lg3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object v2

    iget v2, v2, Lg3/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object v2

    iget v2, v2, Lg3/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/a;->e()Lg3/b;

    move-result-object v1

    iget v1, v1, Lg3/b;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
