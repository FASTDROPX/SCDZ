.class public final Lm9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;
.implements Lm9/v;


# static fields
.field public static final m:Lm9/a1;

.field public static final n:Lm9/a1;

.field public static final o:Lm9/a1;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm9/a1;-><init>(I)V

    sput-object v0, Lm9/a1;->m:Lm9/a1;

    new-instance v0, Lm9/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm9/a1;-><init>(I)V

    sput-object v0, Lm9/a1;->n:Lm9/a1;

    new-instance v0, Lm9/a1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm9/a1;-><init>(I)V

    sput-object v0, Lm9/a1;->o:Lm9/a1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm9/a1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh9/d;)V
    .locals 4

    check-cast p1, Lm9/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lh9/d;->p:Lr9/e;

    sget-object v1, Lr9/e;->k:Lac/u;

    new-instance v2, Lm9/t0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lm9/t0;-><init>(Lm9/u0;Lh9/d;Lza/c;)V

    invoke-virtual {v0, v1, v2}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void
.end method

.method public b(Lh9/d;Lbb/j;)V
    .locals 9

    iget v0, p0, Lm9/a1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v0, Lr9/e;->g:Lac/u;

    new-instance v1, Lm9/z0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3}, Lm9/z0;-><init>(Lkb/f;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_0
    check-cast p2, Lkb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v0, Lr9/e;->j:Lac/u;

    new-instance v1, Lm9/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lm9/a;-><init>(Lkb/f;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_1
    check-cast p2, Lkb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac/u;

    const-string v1, "ObservableContent"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v1, Lr9/e;->j:Lac/u;

    iget-object v2, p1, Lna/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lna/d;->e(Lac/u;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1, v1}, Lna/d;->c(Lac/u;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2}, Lt1/c;->u(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_6

    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lna/c;

    if-eqz v8, :cond_1

    check-cast v7, Lna/c;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lna/c;->b:Lcom/google/android/gms/internal/measurement/e4;

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    instance-of v8, v7, Lna/g;

    if-eqz v8, :cond_3

    check-cast v7, Lna/g;

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    iget-object v7, v7, Lna/g;->f:Lac/u;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v3, v5

    :cond_5
    :goto_3
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    new-instance v5, Lna/c;

    new-instance v6, Lna/g;

    invoke-direct {v6, v1}, Lna/g;-><init>(Lac/u;)V

    invoke-direct {v5, v0, v6}, Lna/c;-><init>(Lac/u;Lcom/google/android/gms/internal/measurement/e4;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    new-instance v1, Lm9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v4, v2}, Lm9/a;-><init>(Lkb/f;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :cond_7
    new-instance p1, Lb3/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered for this pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lb3/b;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkb/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm9/j0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm9/j0;-><init>(I)V

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm9/u0;

    invoke-direct {p1}, Lm9/u0;-><init>()V

    return-object p1
.end method

.method public getKey()Lja/a;
    .locals 1

    sget-object v0, Lm9/u0;->c:Lja/a;

    return-object v0
.end method
