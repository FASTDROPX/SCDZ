.class public final Lh0/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lh0/y;

.field public static final o:Lh0/y;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/y;-><init>(II)V

    sput-object v0, Lh0/y;->n:Lh0/y;

    new-instance v0, Lh0/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/y;-><init>(II)V

    sput-object v0, Lh0/y;->o:Lh0/y;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh0/y;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/y;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh0/n0;->b:Lh0/m0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
