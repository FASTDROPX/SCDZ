.class public final Lz1/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lz1/e;

.field public static final o:Lz1/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/e;-><init>(II)V

    sput-object v0, Lz1/e;->n:Lz1/e;

    new-instance v0, Lz1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/e;-><init>(II)V

    sput-object v0, Lz1/e;->o:Lz1/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz1/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1/e;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
