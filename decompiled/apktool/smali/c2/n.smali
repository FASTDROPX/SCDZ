.class public final Lc2/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lc2/n;

.field public static final o:Lc2/n;

.field public static final p:Lc2/n;

.field public static final q:Lc2/n;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/n;-><init>(II)V

    sput-object v0, Lc2/n;->n:Lc2/n;

    new-instance v0, Lc2/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/n;-><init>(II)V

    sput-object v0, Lc2/n;->o:Lc2/n;

    new-instance v0, Lc2/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/n;-><init>(II)V

    sput-object v0, Lc2/n;->p:Lc2/n;

    new-instance v0, Lc2/n;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2/n;-><init>(II)V

    sput-object v0, Lc2/n;->q:Lc2/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc2/n;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/n;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc2/r0;->n(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lx1/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/r;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
