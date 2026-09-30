.class public final Lz0/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lz0/e;

.field public static final o:Lz0/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->n:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->o:Lz0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz0/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz0/e;->m:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lz0/g;

    invoke-direct {v0, p1}, Lz0/g;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
