.class public final Lp0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/f;


# static fields
.field public static final synthetic m:Lp0/o0;

.field public static final n:Lp0/o0;

.field public static final o:Lp0/o0;

.field public static final p:Lp0/o0;

.field public static final q:Lp0/o0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/o0;-><init>(I)V

    sput-object v0, Lp0/o0;->m:Lp0/o0;

    new-instance v0, Lp0/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0/o0;-><init>(I)V

    sput-object v0, Lp0/o0;->n:Lp0/o0;

    new-instance v0, Lp0/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp0/o0;-><init>(I)V

    sput-object v0, Lp0/o0;->o:Lp0/o0;

    new-instance v0, Lp0/o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp0/o0;-><init>(I)V

    sput-object v0, Lp0/o0;->p:Lp0/o0;

    new-instance v0, Lp0/o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp0/o0;-><init>(I)V

    sput-object v0, Lp0/o0;->q:Lp0/o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp0/o0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lp0/o0;)V
    .locals 8

    sget-object v0, Lp0/l1;->v:Lyb/v0;

    :cond_0
    sget-object v0, Lp0/l1;->v:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b;

    iget-object v2, v1, Lv0/b;->n:Lu0/b;

    invoke-virtual {v2, p0}, Lu0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/a;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lv0/a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lv0/a;->b:Ljava/lang/Object;

    iget-object v5, v2, Lu0/b;->l:Lu0/j;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lu0/j;->v(IILjava/lang/Object;)Lu0/j;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Lu0/b;->n:Lu0/b;

    goto :goto_1

    :cond_4
    new-instance v5, Lu0/b;

    iget v2, v2, Lu0/b;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Lu0/b;-><init>(Lu0/j;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Lw0/b;->a:Lw0/b;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lv0/a;

    new-instance v7, Lv0/a;

    iget-object v6, v6, Lv0/a;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Lv0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Lu0/b;->a(Ljava/lang/Object;Lv0/a;)Lu0/b;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lv0/a;

    new-instance v7, Lv0/a;

    iget-object v6, v6, Lv0/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Lv0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lu0/b;->a(Ljava/lang/Object;Lv0/a;)Lu0/b;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lv0/b;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lv0/b;->m:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lv0/b;

    invoke-direct {v3, v6, v4, v2}, Lv0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp0/o0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp0/o0;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Empty"

    return-object v0

    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
