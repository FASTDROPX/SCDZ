.class public final La3/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:La3/g;

.field public static final o:La3/g;

.field public static final p:La3/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, La3/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/g;-><init>(II)V

    sput-object v0, La3/g;->n:La3/g;

    new-instance v0, La3/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/g;-><init>(II)V

    sput-object v0, La3/g;->o:La3/g;

    new-instance v0, La3/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La3/g;-><init>(II)V

    sput-object v0, La3/g;->p:La3/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, La3/g;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3/g;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
