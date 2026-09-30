.class public final Lz2/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final n:Lz2/i;

.field public static final o:Lz2/i;

.field public static final p:Lz2/i;

.field public static final q:Lz2/i;

.field public static final r:Lz2/i;

.field public static final s:Lz2/i;

.field public static final t:Lz2/i;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->n:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->o:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->p:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->q:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->r:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->s:Lz2/i;

    new-instance v0, Lz2/i;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(II)V

    sput-object v0, Lz2/i;->t:Lz2/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz2/i;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/f0;

    check-cast p2, Lw2/k;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Lb2/f0;

    check-cast p2, Lv4/g;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz2/g;->setSavedStateRegistryOwner(Lv4/g;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lb2/f0;

    check-cast p2, Landroidx/lifecycle/u;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz2/g;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lb2/f0;

    check-cast p2, Lw2/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz2/g;->setDensity(Lw2/b;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lb2/f0;

    check-cast p2, Lc1/r;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz2/g;->setModifier(Lc1/r;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lb2/f0;

    check-cast p2, Lkb/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz2/m;->setReleaseBlock(Lkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lb2/f0;

    check-cast p2, Lkb/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lb2/f0;)Lz2/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz2/m;->setUpdateBlock(Lkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
