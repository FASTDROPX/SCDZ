.class public final Lz0/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lz0/h;

.field public static final o:Lz0/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(II)V

    sput-object v0, Lz0/h;->n:Lz0/h;

    new-instance v0, Lz0/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(II)V

    sput-object v0, Lz0/h;->o:Lz0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz0/h;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz0/h;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lz0/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lz0/g;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
