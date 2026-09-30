.class public final Lz1/n0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final n:Lz1/n0;

.field public static final o:Lz1/n0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/n0;-><init>(II)V

    sput-object v0, Lz1/n0;->n:Lz1/n0;

    new-instance v0, Lz1/n0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/n0;-><init>(II)V

    sput-object v0, Lz1/n0;->o:Lz1/n0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz1/n0;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1/n0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lj1/n0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
