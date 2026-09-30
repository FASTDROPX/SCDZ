.class public final Lp0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lp0/a;

.field public static final o:Lp0/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/a;-><init>(II)V

    sput-object v0, Lp0/a;->n:Lp0/a;

    new-instance v0, Lp0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/a;-><init>(II)V

    sput-object v0, Lp0/a;->o:Lp0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp0/a;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp0/a;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lp0/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lp0/z;->l:Lp0/z;

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/p1;->l:Lp0/p1;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
