.class public final Lm9/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# static fields
.field public static final m:Lm9/j0;

.field public static final n:Lm9/j0;

.field public static final o:Lm9/j0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm9/j0;-><init>(I)V

    sput-object v0, Lm9/j0;->m:Lm9/j0;

    new-instance v0, Lm9/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm9/j0;-><init>(I)V

    sput-object v0, Lm9/j0;->n:Lm9/j0;

    new-instance v0, Lm9/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm9/j0;-><init>(I)V

    sput-object v0, Lm9/j0;->o:Lm9/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm9/j0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh9/d;Lbb/j;)V
    .locals 5

    iget v0, p0, Lm9/j0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v0, Lr9/e;->g:Lac/u;

    new-instance v1, Lm9/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lm9/z0;-><init>(Lkb/f;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_0
    check-cast p2, Lkb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac/u;

    const-string v1, "BeforeReceive"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lh9/d;->q:Lt9/a;

    sget-object v1, Lt9/a;->j:Lac/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lna/d;->e(Lac/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lna/d;->c(Lac/u;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v1, p1, Lna/d;->a:Ljava/util/ArrayList;

    new-instance v3, Lna/c;

    new-instance v4, Lna/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v4}, Lna/c;-><init>(Lac/u;Lcom/google/android/gms/internal/measurement/e4;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lm9/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lm9/z0;-><init>(Lkb/f;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :cond_1
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

    :pswitch_1
    check-cast p2, Lkb/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->s:Lt9/a;

    sget-object v0, Lt9/a;->i:Lac/u;

    new-instance v1, Lb8/w0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, v3}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
