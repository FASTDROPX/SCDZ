.class public final Lv4/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lv4/h;

.field public static final o:Lv4/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/h;-><init>(II)V

    sput-object v0, Lv4/h;->n:Lv4/h;

    new-instance v0, Lv4/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv4/h;-><init>(II)V

    sput-object v0, Lv4/h;->o:Lv4/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv4/h;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv4/h;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0900ca

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv4/g;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lv4/g;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
