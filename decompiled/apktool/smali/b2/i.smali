.class public final Lb2/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lb2/i;

.field public static final o:Lb2/i;

.field public static final p:Lb2/i;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/i;-><init>(II)V

    sput-object v0, Lb2/i;->n:Lb2/i;

    new-instance v0, Lb2/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb2/i;-><init>(II)V

    sput-object v0, Lb2/i;->o:Lb2/i;

    new-instance v0, Lb2/i;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb2/i;-><init>(II)V

    sput-object v0, Lb2/i;->p:Lb2/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb2/i;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb2/i;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb2/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb2/f0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lb2/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb2/f0;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
