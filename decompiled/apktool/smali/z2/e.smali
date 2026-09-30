.class public final Lz2/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final n:Lz2/e;

.field public static final o:Lz2/e;

.field public static final p:Lz2/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/e;-><init>(II)V

    sput-object v0, Lz2/e;->n:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz2/e;-><init>(II)V

    sput-object v0, Lz2/e;->o:Lz2/e;

    new-instance v0, Lz2/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz2/e;-><init>(II)V

    sput-object v0, Lz2/e;->p:Lz2/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz2/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2/e;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
