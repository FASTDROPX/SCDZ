.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# instance fields
.field public final a:Lkb/c;

.field public b:Lw/j1;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/s;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/s;

    iget-object p1, p1, Lw/s;->a:Lkb/c;

    iget-object v1, p0, Lw/s;->a:Lkb/c;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(La2/g;)V
    .locals 1

    sget-object v0, Lw/m1;->a:La2/h;

    invoke-interface {p1, v0}, La2/g;->f(La2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/j1;

    iget-object v0, p0, Lw/s;->b:Lw/j1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lw/s;->b:Lw/j1;

    iget-object v0, p0, Lw/s;->a:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/s;->a:Lkb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
