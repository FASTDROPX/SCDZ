.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/m;

.field public final b:Landroidx/room/l0;

.field public final c:Ln/d0;

.field public final d:Ln/d0;

.field public final e:Ln/d0;

.field public final f:Ln/d0;


# direct methods
.method public constructor <init>(Landroidx/room/m;Landroidx/room/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->a:Landroidx/room/m;

    iput-object p2, p0, Lh1/e;->b:Landroidx/room/l0;

    sget p1, Ln/h0;->a:I

    new-instance p1, Ln/d0;

    invoke-direct {p1}, Ln/d0;-><init>()V

    iput-object p1, p0, Lh1/e;->c:Ln/d0;

    new-instance p1, Ln/d0;

    invoke-direct {p1}, Ln/d0;-><init>()V

    iput-object p1, p0, Lh1/e;->d:Ln/d0;

    new-instance p1, Ln/d0;

    invoke-direct {p1}, Ln/d0;-><init>()V

    iput-object p1, p0, Lh1/e;->e:Ln/d0;

    new-instance p1, Ln/d0;

    invoke-direct {p1}, Ln/d0;-><init>()V

    iput-object p1, p0, Lh1/e;->f:Ln/d0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lh1/e;->c:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/e;->e:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/e;->d:Ln/d0;

    invoke-virtual {v0}, Ln/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ln/d0;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Ln/d0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh1/e;->c:Ln/d0;

    iget p1, p1, Ln/d0;->d:I

    iget-object p2, p0, Lh1/e;->d:Ln/d0;

    iget p2, p2, Ln/d0;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lh1/e;->e:Ln/d0;

    iget p2, p2, Ln/d0;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lh1/e;

    const-string v4, "invalidateNodes"

    const-string v5, "invalidateNodes()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v2, Lh1/e;->a:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
