.class public final Lc/d0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lc/d0;

.field public static final o:Lc/d0;

.field public static final p:Lc/d0;

.field public static final q:Lc/d0;

.field public static final r:Lc/d0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d0;-><init>(II)V

    sput-object v0, Lc/d0;->n:Lc/d0;

    new-instance v0, Lc/d0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/d0;-><init>(II)V

    sput-object v0, Lc/d0;->o:Lc/d0;

    new-instance v0, Lc/d0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc/d0;-><init>(II)V

    sput-object v0, Lc/d0;->p:Lc/d0;

    new-instance v0, Lc/d0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc/d0;-><init>(II)V

    sput-object v0, Lc/d0;->q:Lc/d0;

    new-instance v0, Lc/d0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc/d0;-><init>(II)V

    sput-object v0, Lc/d0;->r:Lc/d0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc/d0;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/d0;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0900c9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/c0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lc/c0;

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

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
