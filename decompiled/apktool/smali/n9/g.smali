.class public final Ln9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# static fields
.field public static final m:Ln9/g;

.field public static final n:Ln9/g;

.field public static final o:Ln9/g;

.field public static final p:Ln9/g;

.field public static final q:Ln9/g;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/g;-><init>(I)V

    sput-object v0, Ln9/g;->m:Ln9/g;

    new-instance v0, Ln9/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln9/g;-><init>(I)V

    sput-object v0, Ln9/g;->n:Ln9/g;

    new-instance v0, Ln9/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln9/g;-><init>(I)V

    sput-object v0, Ln9/g;->o:Ln9/g;

    new-instance v0, Ln9/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln9/g;-><init>(I)V

    sput-object v0, Ln9/g;->p:Ln9/g;

    new-instance v0, Ln9/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln9/g;-><init>(I)V

    sput-object v0, Ln9/g;->q:Ln9/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9/g;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh9/d;Lbb/j;)V
    .locals 4

    iget v0, p0, Ln9/g;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->q:Lt9/a;

    sget-object v0, Lt9/a;->l:Lac/u;

    new-instance v3, Lb8/w0;

    invoke-direct {v3, p2, v2, v1}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v0, v3}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_0
    check-cast p2, Lkb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v0, Lr9/e;->i:Lac/u;

    new-instance v3, Lh9/b;

    invoke-direct {v3, p2, v2, v1}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v0, v3}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_1
    check-cast p2, Lkb/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v0, Lr9/e;->g:Lac/u;

    new-instance v1, Lh9/b;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v2, v3}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_2
    check-cast p2, Lkb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm9/u0;->b:Lm9/a1;

    sget-object v1, Lm9/w;->a:Lja/a;

    iget-object v1, p1, Lh9/d;->t:Lja/e;

    sget-object v3, Lm9/w;->a:Lja/a;

    invoke-virtual {v1, v3}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/e;

    if-eqz v1, :cond_0

    sget-object v3, Lm9/u0;->c:Lja/a;

    invoke-virtual {v1, v3}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lm9/u0;

    new-instance v0, Lm9/p;

    invoke-direct {v0, p2, p1, v2}, Lm9/p;-><init>(Lkb/f;Lh9/d;Lza/c;)V

    iget-object p1, v1, Lm9/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lm9/u0;->c:Lja/a;

    const-string v1, " is not installed. Consider using `install("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p2, Lkb/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh9/d;->p:Lr9/e;

    sget-object v0, Lr9/e;->h:Lac/u;

    new-instance v1, Lh9/b;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v2, v3}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v0, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
