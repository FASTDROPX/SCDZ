.class public final Lz1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lz1/u;

.field public final synthetic e:Lz1/z;

.field public final synthetic f:Lkb/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lz1/u;Lz1/z;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/t;->a:I

    iput p2, p0, Lz1/t;->b:I

    iput-object p3, p0, Lz1/t;->c:Ljava/util/Map;

    iput-object p4, p0, Lz1/t;->d:Lz1/u;

    iput-object p5, p0, Lz1/t;->e:Lz1/z;

    iput-object p6, p0, Lz1/t;->f:Lkb/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz1/t;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz1/t;->e:Lz1/z;

    iget-object v0, v0, Lz1/z;->l:Lb2/f0;

    iget-object v1, p0, Lz1/t;->d:Lz1/u;

    invoke-virtual {v1}, Lz1/u;->x()Z

    move-result v1

    iget-object v2, p0, Lz1/t;->f:Lkb/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v1, v1, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v1, Lb2/t;

    iget-object v1, v1, Lb2/t;->V:Lb2/s;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lb2/q0;->t:Lz1/a0;

    invoke-interface {v2, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->c:Ljava/lang/Object;

    check-cast v0, Lb2/t;

    iget-object v0, v0, Lb2/q0;->t:Lz1/a0;

    invoke-interface {v2, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lkb/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lz1/t;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lz1/t;->a:I

    return v0
.end method
