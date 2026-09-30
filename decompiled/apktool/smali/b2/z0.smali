.class public final Lb2/z0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lr0/d;


# direct methods
.method public synthetic constructor <init>(ILr0/d;)V
    .locals 0

    iput p1, p0, Lb2/z0;->m:I

    iput-object p2, p0, Lb2/z0;->n:Lr0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb2/z0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget-object p1, p0, Lb2/z0;->n:Lr0/d;

    iget v0, p1, Lr0/d;->n:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lz1/e0;

    invoke-interface {v2}, Lz1/e0;->b()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lc1/p;

    iget-object v0, p0, Lb2/z0;->n:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
