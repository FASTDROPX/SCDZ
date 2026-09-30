.class public final Lt/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lt/f;

.field public static final o:Lt/f;

.field public static final p:Lt/f;

.field public static final q:Lt/f;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/f;-><init>(II)V

    sput-object v0, Lt/f;->n:Lt/f;

    new-instance v0, Lt/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt/f;-><init>(II)V

    sput-object v0, Lt/f;->o:Lt/f;

    new-instance v0, Lt/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt/f;-><init>(II)V

    sput-object v0, Lt/f;->p:Lt/f;

    new-instance v0, Lt/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt/f;-><init>(II)V

    sput-object v0, Lt/f;->q:Lt/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt/f;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/f;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lv1/r;

    iget p1, p1, Lv1/r;->i:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv1/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lx0/d;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lp0/d;->J(Lx0/d;Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lt/e;->a:Lt/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt/d;->c:Lt/c;

    goto :goto_1

    :cond_1
    sget-object p1, Lt/h;->b:Lt/g;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
