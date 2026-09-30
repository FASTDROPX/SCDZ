.class public final Lv1/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p2, p0, Lv1/k;->m:I

    iput-object p1, p0, Lv1/k;->n:Lkotlin/jvm/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv1/k;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly/s0;

    iget-object p1, p1, Ly/s0;->y:Ly/h0;

    iget-object v0, p0, Lv1/k;->n:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ly/h0;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    sget-object p1, Lb2/v1;->m:Lb2/v1;

    return-object p1

    :pswitch_0
    check-cast p1, Lv1/l;

    iget-object v0, p0, Lv1/k;->n:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-boolean v2, p1, Lv1/l;->y:Z

    if-eqz v2, :cond_1

    iput-object p1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
