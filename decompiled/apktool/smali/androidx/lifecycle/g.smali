.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/lifecycle/g;->m:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p;Lv4/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->l:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/lifecycle/g;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->m:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/g;->m:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/g;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/p;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    check-cast p1, Lv4/f;

    invoke-virtual {p1}, Lv4/f;->d()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const-string p1, "ON_ANY must not been send by anybody"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->j(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
