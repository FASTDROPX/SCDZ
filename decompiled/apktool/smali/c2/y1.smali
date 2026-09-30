.class public final Lc2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lf1/b;


# instance fields
.field public final a:Lf1/f;

.field public final b:Ln/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/f;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iput-object v0, p0, Lc2/y1;->a:Lf1/f;

    new-instance v0, Ln/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    iput-object v0, p0, Lc2/y1;->b:Ln/f;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lc2/y1;)V

    iput-object v0, p0, Lc2/y1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Lz7/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, Lz7/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    sget-object v0, Lb2/v1;->l:Lb2/v1;

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/y1;->a:Lf1/f;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, p1}, Lf1/f;->J0(Lz7/c;)V

    return v1

    :pswitch_1
    invoke-virtual {v2, p1}, Lf1/f;->I0(Lz7/c;)V

    return v1

    :pswitch_2
    new-instance p2, Lf1/e;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p1}, Lf1/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lf1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {v2, p2}, Lb2/f;->y(Lb2/w1;Lkb/c;)V

    return v1

    :pswitch_3
    invoke-virtual {v2, p1}, Lf1/f;->H0(Lz7/c;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v2, p1}, Lf1/f;->K0(Lz7/c;)V

    return v1

    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf1/d;

    invoke-direct {v1, p1, v2, p2}, Lf1/d;-><init>(Lz7/c;Lf1/f;Lkotlin/jvm/internal/t;)V

    invoke-virtual {v1, v2}, Lf1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lb2/f;->y(Lb2/w1;Lkb/c;)V

    :goto_1
    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->l:Z

    iget-object v0, p0, Lc2/y1;->b:Ln/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln/a;

    invoke-direct {v1, v0}, Ln/a;-><init>(Ln/f;)V

    :goto_2
    invoke-virtual {v1}, Ln/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/f;

    invoke-virtual {v0, p1}, Lf1/f;->L0(Lz7/c;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
